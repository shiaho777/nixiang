#!/usr/bin/env python3
"""Rusted Warfare shared crypto helpers.

Unifies the duplicated hashing logic previously copy-pasted across
``phantom_cli.py`` / ``relay_client.py`` / ``analysis_apk/phantom_server.py``:

- ``java_md5``: MD5 hex (lowercase), mirrors Java ``MessageDigest`` usage.
- ``f_d`` / ``rw_hash_4``: SHA-256 hex upper, first 4 chars.
- ``rw_hash_14``: SHA-256 hex upper, first 14 chars (``f.c`` in game).
- ``solve_hash_challenge``: brute-force ``rw_hash_14(key + str(i))``.
"""

import hashlib


def java_md5(s: str) -> str:
    return hashlib.md5(s.encode("utf-8")).hexdigest()


def f_d(s: str) -> str:
    """SHA-256 -> upper hex -> first 4 chars (aka rw_hash_4)."""
    return hashlib.sha256(s.encode("utf-8")).hexdigest().upper()[:4]


# Alias kept for relay_client.py compatibility.
def rw_hash_4(s: str) -> str:
    return f_d(s)


def rw_hash_14(s: str) -> str:
    return hashlib.sha256(s.encode("utf-8")).hexdigest().upper()[:14]


def solve_hash_challenge(target_hash: str, key: str, count: int) -> str:
    """Brute-force i in [0, count] with rw_hash_14(key + str(i)) == target."""
    for i in range(count + 1):
        if rw_hash_14(key + str(i)) == target_hash:
            return str(i)
    return "-1"


def self_test() -> None:
    assert java_md5("hello") == "5d41402abc4b2a76b9719d911017c592"
    assert f_d("hello") == hashlib.sha256(b"hello").hexdigest().upper()[:4]
    assert rw_hash_14("hello") == hashlib.sha256(b"hello").hexdigest().upper()[:14]
    assert solve_hash_challenge(rw_hash_14("k0"), "k", 3) == "0"
    print("[rw_crypto] self-test OK")
