.class public final Lcom/corrodinggames/rts/gameFramework/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public c:Lcom/corrodinggames/rts/gameFramework/i/b;

.field d:Ljava/lang/Object;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->c:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 977
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->d:Ljava/lang/Object;

    .line 978
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    .line 1981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->f:Ljava/util/ArrayList;

    .line 987
    :try_start_1f
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;)V
    :try_end_2a
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_1f .. :try_end_2a} :catch_2b

    .line 992
    return-void

    .line 989
    :catch_2b
    move-exception v0

    .line 991
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 1000
    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 1005
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_25

    .line 1007
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected version format ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_25
    array-length v1, v0

    if-gt v1, p1, :cond_2a

    .line 1011
    const/4 v0, 0x0

    .line 1016
    :goto_29
    return v0

    :cond_2a
    :try_start_2a
    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_33} :catch_35

    move-result v0

    goto :goto_29

    .line 1018
    :catch_35
    move-exception v0

    .line 1020
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected version format (Bad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/e/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1663
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->h()Ljava/lang/String;

    move-result-object v0

    .line 1665
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1667
    return-object v0
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/i/d;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 2276
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 2280
    const-string v1, "\\"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2281
    const-string v1, "/"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2282
    const-string v1, "?"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2286
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i/d;->b:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne p0, v1, :cond_67

    .line 2289
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 2291
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2293
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".rwmod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 2295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".rwmod"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2300
    :cond_57
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Lcom/corrodinggames/rts/gameFramework/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 2304
    invoke-static {v1, p2}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 2384
    :cond_61
    :goto_61
    return-object v0

    .line 2310
    :cond_62
    invoke-static {v1, p1}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    .line 2312
    :cond_67
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i/d;->c:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-eq p0, v1, :cond_6f

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i/d;->f:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne p0, v1, :cond_80

    .line 2315
    :cond_6f
    const-string v1, "/SD/rustedWarfare/maps"

    .line 2317
    invoke-virtual {p2, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2321
    invoke-static {v1, p2}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 2338
    invoke-static {v1, p1}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    .line 2340
    :cond_80
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i/d;->d:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne p0, v1, :cond_95

    .line 2343
    const-string v1, "/SD/rustedWarfare/replays/"

    .line 2345
    invoke-virtual {p2, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2349
    invoke-static {v1, p2}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 2356
    invoke-static {v1, p1}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    .line 2359
    :cond_95
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/i/d;->e:Lcom/corrodinggames/rts/gameFramework/i/d;

    if-ne p0, v1, :cond_aa

    .line 2362
    const-string v1, "/SD/rustedWarfare/saves/"

    .line 2364
    invoke-virtual {p2, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2368
    invoke-static {v1, p2}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 2375
    invoke-static {v1, p1}, Lcom/corrodinggames/rts/gameFramework/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    .line 2380
    :cond_aa
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled package type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1026
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->o()Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/16 v0, 0x3e8

    const/4 v11, 0x1

    .line 1058
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/i/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1059
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/i/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1070
    :try_start_b
    const-string v1, "p"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 1072
    const-string v1, "p"

    invoke-static {v5, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_18} :catch_6c

    move-result-object v3

    .line 1075
    const/4 v1, 0x1

    :try_start_1a
    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_23} :catch_90
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_23} :catch_6c

    move-result v1

    .line 1081
    const/4 v4, 0x0

    :try_start_25
    aget-object v4, v3, v4

    move v3, v1

    .line 1084
    :goto_28
    const-string v1, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19d

    .line 1086
    const-string v0, "p"

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_35} :catch_6c

    move-result-object v1

    .line 1089
    const/4 v0, 0x1

    :try_start_37
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_40} :catch_ac
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_40} :catch_6c

    move-result v0

    .line 1095
    const/4 v6, 0x0

    :try_start_42
    aget-object v1, v1, v6
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_44} :catch_6c

    .line 1109
    :goto_44
    const/4 v6, 0x0

    :try_start_45
    invoke-static {v4, v6}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;I)I

    move-result v6

    .line 1110
    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;I)I

    move-result v7

    .line 1112
    const/4 v8, 0x1

    invoke-static {v4, v8}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;I)I

    move-result v8

    .line 1113
    const/4 v9, 0x1

    invoke-static {v1, v9}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;I)I

    move-result v9

    .line 1115
    const/4 v10, 0x2

    invoke-static {v4, v10}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;I)I

    move-result v4

    .line 1116
    const/4 v10, 0x2

    invoke-static {v1, v10}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;I)I
    :try_end_61
    .catch Lcom/corrodinggames/rts/game/units/custom/ch; {:try_start_45 .. :try_end_61} :catch_c8
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_61} :catch_6c

    move-result v1

    .line 1124
    if-gtz v7, :cond_ec

    .line 1126
    :try_start_64
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "Min version cannot be less than v1.10"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_6c} :catch_6c

    .line 1171
    :catch_6c
    move-exception v0

    .line 1174
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requires version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " or higher."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 1077
    :catch_90
    move-exception v0

    .line 1079
    :try_start_91
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected min version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (Bad build number)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 1091
    :catch_ac
    move-exception v0

    .line 1093
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected min version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Bad build number)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 1118
    :catch_c8
    move-exception v0

    .line 1120
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requires version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or higher. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 1128
    :cond_ec
    if-le v7, v6, :cond_113

    .line 1130
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requires version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " or higher. (You have: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_113
    if-le v6, v7, :cond_116

    .line 1175
    :cond_115
    return-void

    .line 1137
    :cond_116
    const/16 v6, 0xa

    if-ge v9, v6, :cond_124

    if-ne v7, v11, :cond_124

    .line 1139
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    const-string v1, "Min version cannot be less than v1.10"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1141
    :cond_124
    if-le v9, v8, :cond_14b

    .line 1143
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requires version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " or higher. (You have: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1145
    :cond_14b
    if-gt v8, v9, :cond_115

    .line 1151
    if-le v1, v4, :cond_174

    .line 1153
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requires version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " or higher. (You have: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1155
    :cond_174
    if-gt v4, v1, :cond_115

    .line 1164
    if-le v0, v3, :cond_115

    .line 1166
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requires newer build: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " or higher. (You have: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/ch;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19d
    .catch Ljava/lang/RuntimeException; {:try_start_91 .. :try_end_19d} :catch_6c

    :cond_19d
    move-object v1, v2

    goto/16 :goto_44

    :cond_1a0
    move v3, v0

    move-object v4, v5

    goto/16 :goto_28
.end method

.method private a(Ljava/lang/String;ZZ)V
    .registers 14

    .prologue
    .line 1566
    const-string v0, "loading mod custom units at:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1569
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1571
    if-nez v8, :cond_26

    .line 1573
    const-string v0, "getAllModList: ERROR"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1574
    const-string v0, "getAllModList: Failed to load:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1603
    :cond_25
    return-void

    .line 1578
    :cond_26
    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    :goto_29
    if-ge v7, v9, :cond_25

    aget-object v2, v8, v7

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1581
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 1583
    const-string v0, ".ini"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 1590
    :cond_52
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1593
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 1595
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_6a
    move-object v0, p0

    move v5, p2

    move v6, p3

    .line 1600
    invoke-virtual/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1578
    :cond_70
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_29

    :cond_74
    move-object v1, v2

    goto :goto_6a
.end method

.method private static a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c;)Z
    .registers 6

    .prologue
    .line 2240
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2242
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 2244
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/e/c;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 2246
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 2248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create directory at: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2250
    const-string v2, "Failed to create: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 2251
    const/4 v0, 0x0

    .line 2255
    :goto_41
    return v0

    :cond_42
    const/4 v0, 0x1

    goto :goto_41
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1034
    const-string v0, "v"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1037
    const-string v1, "a"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    const-string v1, "b"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    const-string v1, "c"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    const-string v1, "d"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    const-string v1, "e"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    const-string v1, "f"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    const-string v1, "g"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    const-string v1, "h1"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    const-string v1, "h2"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    const-string v1, "h3"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    const-string v1, "h4"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 2037
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2039
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/c;

    .line 2043
    const/4 v1, 0x0

    .line 2045
    const-string v5, "mod/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 2047
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mod/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/i/c;->c:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/i/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move v1, v2

    .line 2053
    :cond_3b
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/i/c;->c:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-nez v5, :cond_4a

    .line 2055
    const-string v5, "/SD/rusted_warfare_maps"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    move v1, v2

    .line 2061
    :cond_4a
    if-eqz v1, :cond_c

    .line 2063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Adding extra map:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/i/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2066
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2070
    :cond_64
    return-object v3
.end method


# virtual methods
.method public final a()I
    .registers 5

    .prologue
    .line 1194
    const/4 v0, 0x0

    .line 1195
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1197
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-nez v3, :cond_22

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->B:Z

    if-nez v0, :cond_22

    .line 1207
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1f
    move v1, v0

    .line 1209
    goto :goto_8

    .line 1210
    :cond_21
    return v1

    :cond_22
    move v0, v1

    goto :goto_1f
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/corrodinggames/rts/gameFramework/i/b;
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1480
    invoke-virtual {p0, p4}, Lcom/corrodinggames/rts/gameFramework/i/a;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b;

    move-result-object v0

    .line 1481
    if-nez v0, :cond_19

    .line 1485
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/i/b;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/i/b;-><init>()V

    .line 1486
    iput-object p1, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->c:Ljava/lang/String;

    .line 1487
    iput-object p2, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->d:Ljava/lang/String;

    .line 1488
    iput-object p4, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->e:Ljava/lang/String;

    .line 1491
    if-nez p5, :cond_8f

    move v0, v1

    :goto_16
    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    move-object v0, v3

    .line 1494
    :cond_19
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    if-nez v3, :cond_4a

    if-eqz p3, :cond_4a

    .line 1497
    iput-object p3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    .line 1498
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->n:Ljava/lang/String;

    .line 3447
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k;->e()Z

    move-result v3

    if-eqz v3, :cond_91

    .line 3449
    const-string v3, "SAFE MODE: skipping setSourceFolder"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1502
    :cond_34
    :goto_34
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    if-eqz v3, :cond_4a

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1503
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rwmod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 1505
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->h:Z

    .line 1512
    :cond_4a
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->v:I

    .line 1514
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->j:Z

    .line 1516
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->w:Z

    .line 1517
    iput-boolean p6, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->x:Z

    .line 1519
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->x:Z

    if-nez v1, :cond_6d

    .line 1527
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Storage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->m:Ljava/lang/String;

    .line 1530
    :cond_6d
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->j()V

    .line 1532
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1534
    :try_start_73
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 1537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1538
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1539
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1543
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    .line 1545
    :cond_8d
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_73 .. :try_end_8e} :catchall_10d

    .line 1547
    return-object v0

    :cond_8f
    move v0, v2

    .line 1491
    goto :goto_16

    .line 3454
    :cond_91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/mod-info.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3461
    const-string v4, "mods-info"

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/gameFramework/e/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 3465
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    .line 3467
    if-nez v3, :cond_b9

    .line 3469
    const-string v3, "setSourceFolder: sourceFolder==null"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_34

    .line 3474
    :cond_b9
    const-string v4, "mods-dir-search"

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/gameFramework/e/g;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3476
    if-eqz v4, :cond_34

    .line 3478
    array-length v5, v4

    if-ne v5, v1, :cond_34

    .line 3480
    aget-object v4, v4, v2

    .line 3484
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/mod-info.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3487
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 3489
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/e/a;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 3491
    const-string v4, "Changing mod sourceFolder to:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3492
    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    goto/16 :goto_34

    .line 1545
    :catchall_10d
    move-exception v0

    :try_start_10e
    monitor-exit v1
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_10d

    throw v0
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/i/b;)V
    .registers 5

    .prologue
    .line 1553
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1556
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1557
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1558
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1559
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    .line 1560
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/i/b;)V
    .registers 7

    .prologue
    .line 2083
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/i/c;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/i/c;-><init>(Lcom/corrodinggames/rts/gameFramework/i/a;)V

    .line 2084
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/i/c;->a:Ljava/lang/String;

    .line 2085
    iput-object p2, v0, Lcom/corrodinggames/rts/gameFramework/i/c;->c:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 2087
    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    if-nez v1, :cond_26

    .line 2089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as mod sourceFolder is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    .line 2129
    :goto_25
    return-void

    .line 2098
    :cond_26
    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    .line 2099
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 2101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2119
    :goto_36
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/i/c;->b:Ljava/lang/String;

    .line 2122
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/corrodinggames/rts/gameFramework/i/b;->y:Z

    .line 2125
    iget v1, p2, Lcom/corrodinggames/rts/gameFramework/i/b;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/corrodinggames/rts/gameFramework/i/b;->D:I

    .line 2127
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 2106
    :cond_47
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2108
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 2110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mod path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in map path without tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_36

    .line 2115
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mod path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/i/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not in map path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;)V

    goto :goto_36
.end method

.method public final a(ZZ)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1850
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    .line 1856
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/utility/ah;->a()V

    .line 1859
    if-nez p2, :cond_59

    .line 1862
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1865
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    if-eqz v3, :cond_38

    .line 1867
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "re-enabling mod: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1870
    :cond_38
    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    .line 1871
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1873
    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->Q:Ljava/lang/String;

    .line 1874
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1876
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->A:Z

    .line 1877
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->B:Z

    .line 1879
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->C:I

    .line 1880
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->D:I

    .line 1881
    iput-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->E:J

    .line 1882
    iput-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->F:J

    .line 1884
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->G:I

    .line 1886
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->H:I

    .line 1888
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->u:I

    goto :goto_12

    .line 1893
    :cond_59
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/a;->j()Ljava/util/ArrayList;

    .line 1895
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1898
    if-nez p2, :cond_ad

    .line 1900
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->e()V

    .line 1920
    :goto_68
    if-eqz p1, :cond_b6

    .line 1924
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1926
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    if-eqz v3, :cond_c0

    .line 1928
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-nez v3, :cond_c0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    if-eqz v3, :cond_c0

    .line 1930
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/l;)Lcom/corrodinggames/rts/game/units/custom/l;

    move-result-object v3

    if-nez v3, :cond_c0

    .line 1932
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Was missing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1933
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    add-int/lit8 v0, v1, 0x1

    :goto_ab
    move v1, v0

    .line 1938
    goto :goto_6e

    .line 1904
    :cond_ad
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->a()V

    goto :goto_68

    .line 1939
    :cond_b1
    if-lez v1, :cond_b6

    .line 1941
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->d()V

    .line 1947
    :cond_b6
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/l;->A()V

    .line 1949
    invoke-static {}, Lcom/corrodinggames/rts/game/p;->F()V

    .line 1951
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i;->n()V

    .line 1953
    return-void

    :cond_c0
    move v0, v1

    goto :goto_ab
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 1992
    const-string v0, "addExtraMapsForPath: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1994
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1997
    if-eqz p1, :cond_21

    .line 1999
    array-length v3, p1

    move v0, v1

    :goto_17
    if-ge v0, v3, :cond_21

    aget-object v4, p1, v0

    .line 2001
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 2005
    :cond_21
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2007
    const-string v0, "/SD/rusted_warfare_maps"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2009
    const-string v0, "/SD/rustedWarfare/maps"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 2011
    if-eqz v3, :cond_4e

    .line 2013
    array-length v4, v3

    move v0, v1

    :goto_3a
    if-ge v0, v4, :cond_4e

    aget-object v5, v3, v0

    .line 2015
    const-string v6, "NEW_PATH|maps2/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2013
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 2022
    :cond_4e
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/gameFramework/i/a;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/c;

    .line 2024
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MOD|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/i/c;->c:Lcom/corrodinggames/rts/gameFramework/i/b;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/i/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/i/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 2027
    :cond_85
    if-nez p1, :cond_8f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8f

    .line 2029
    const/4 v0, 0x0

    .line 2032
    :goto_8e
    return-object v0

    :cond_8f
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_8e
.end method

.method public final b()I
    .registers 5

    .prologue
    .line 1216
    const/4 v0, 0x0

    .line 1217
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1219
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-nez v3, :cond_22

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->P:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 1221
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1f
    move v1, v0

    .line 1223
    goto :goto_8

    .line 1224
    :cond_21
    return v1

    :cond_22
    move v0, v1

    goto :goto_1f
.end method

.method public final b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b;
    .registers 5

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1344
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1350
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final c()I
    .registers 4

    .prologue
    .line 1230
    const/4 v0, 0x0

    .line 1231
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1233
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->x:Z

    if-nez v0, :cond_1d

    .line 1235
    add-int/lit8 v0, v1, 0x1

    :goto_1a
    move v1, v0

    .line 1237
    goto :goto_8

    .line 1238
    :cond_1c
    return v1

    :cond_1d
    move v0, v1

    goto :goto_1a
.end method

.method public final c(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1358
    if-nez p1, :cond_4

    .line 1368
    :goto_3
    return v0

    .line 1361
    :cond_4
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1363
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1365
    add-int/lit8 v0, v1, 0x1

    :goto_23
    move v1, v0

    .line 1367
    goto :goto_b

    :cond_25
    move v0, v1

    .line 1368
    goto :goto_3

    :cond_27
    move v0, v1

    goto :goto_23
.end method

.method public final d(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b;
    .registers 5

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1431
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1437
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final d()V
    .registers 8

    .prologue
    .line 1252
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 1254
    const-string v1, ""

    .line 1255
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1259
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->c:Ljava/lang/String;

    .line 1260
    const-string v3, ","

    const-string v6, " "

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1261
    const-string v3, "|"

    const-string v6, " "

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xf

    if-le v3, v6, :cond_a1

    .line 1264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1268
    :goto_4c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_65

    .line 1270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1273
    :cond_65
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-eqz v2, :cond_94

    const-string v2, "disabled"

    .line 1275
    :goto_6b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    .line 1273
    :cond_94
    const-string v2, "enabled"

    goto :goto_6b

    .line 1280
    :cond_97
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v2, 0x1

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->modSettingsVersion:I

    .line 1281
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->modSettings:Ljava/lang/String;

    .line 1282
    return-void

    :cond_a1
    move-object v3, v2

    goto :goto_4c
.end method

.method public final e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b;
    .registers 5

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1447
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1453
    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final e()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1287
    const-string v0, "Loading mod selection"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1288
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1290
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->modSettings:Ljava/lang/String;

    .line 1292
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1295
    array-length v5, v4

    move v3, v1

    :goto_17
    if-ge v3, v5, :cond_87

    aget-object v0, v4, v3

    .line 1297
    const-string v6, "\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1299
    array-length v7, v6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_46

    .line 1301
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadSelection: wrong count ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "):"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1295
    :goto_42
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_17

    .line 1304
    :cond_46
    aget-object v7, v6, v1

    .line 1305
    aget-object v8, v6, v2

    .line 1306
    const/4 v9, 0x2

    aget-object v6, v6, v9

    .line 1309
    const-string v9, "enabled"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6a

    move v0, v1

    .line 1323
    :goto_56
    invoke-virtual {p0, v8}, Lcom/corrodinggames/rts/gameFramework/i/a;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b;

    move-result-object v6

    .line 1324
    if-nez v6, :cond_82

    .line 1326
    const-string v0, "loadSelection: Did not find mod in settings:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_42

    .line 1313
    :cond_6a
    const-string v9, "disabled"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    move v0, v2

    .line 1315
    goto :goto_56

    .line 1319
    :cond_74
    const-string v6, "loadSelection: Unknown option:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_42

    .line 1330
    :cond_82
    iput-boolean v0, v6, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    .line 1333
    iput-boolean v2, v6, Lcom/corrodinggames/rts/gameFramework/i/b;->g:Z

    goto :goto_42

    .line 1337
    :cond_87
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 2168
    const-string v1, "MOD|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 2170
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2171
    array-length v1, v2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3a

    .line 2173
    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    :goto_16
    if-ltz v1, :cond_3a

    .line 2175
    aget-object v3, v2, v1

    .line 2176
    const-string v4, "MOD|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 2178
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2179
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/i/a;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/i/b;

    move-result-object v1

    .line 2181
    if-nez v1, :cond_3b

    .line 2183
    const-string v1, "getLinkedModForFile: Failed to find mod with hash:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 2198
    :cond_3a
    :goto_3a
    return-object v0

    :cond_3b
    move-object v0, v1

    .line 2188
    goto :goto_3a

    .line 2173
    :cond_3d
    add-int/lit8 v1, v1, -0x1

    goto :goto_16
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1391
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    goto :goto_6

    .line 1393
    :cond_16
    return-void
.end method

.method public final g()I
    .registers 5

    .prologue
    .line 1398
    const/4 v0, 0x0

    .line 1399
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1401
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    if-eqz v3, :cond_1c

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->B:Z

    if-eqz v0, :cond_21

    .line 1403
    :cond_1c
    add-int/lit8 v0, v1, 0x1

    :goto_1e
    move v1, v0

    .line 1405
    goto :goto_8

    .line 1407
    :cond_20
    return v1

    :cond_21
    move v0, v1

    goto :goto_1e
.end method

.method public final h()Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 1607
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1611
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3620
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->O:Ljava/util/ArrayList;

    .line 1615
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 1620
    :cond_23
    return-object v1
.end method

.method public final i()Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 1644
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1646
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1648
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1650
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1654
    :cond_21
    return-object v1
.end method

.method public final j()Ljava/util/ArrayList;
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1676
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1678
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->j:Z

    .line 1681
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->k:Z

    if-eqz v2, :cond_8

    .line 1683
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->j:Z

    goto :goto_8

    .line 1691
    :cond_1d
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/o/a;->a()Lcom/corrodinggames/rts/gameFramework/o/a;

    move-result-object v0

    .line 1692
    if-eqz v0, :cond_bc

    .line 1694
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/o/a;->b()V

    .line 1703
    :goto_26
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->h()Ljava/lang/String;

    move-result-object v0

    .line 1705
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c3

    .line 1707
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Modded Custom \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' directory not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1718
    :goto_48
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->f()Ljava/lang/String;

    move-result-object v0

    .line 1720
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c7

    .line 1722
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Modded Custom \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' directory not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1731
    :goto_6a
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag;->g()Ljava/lang/String;

    move-result-object v0

    .line 1733
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cb

    .line 1735
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Modded Custom \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' directory not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1745
    :goto_8c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_92
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1747
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->j:Z

    if-nez v2, :cond_92

    .line 1749
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing mod no longer found on system: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1750
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Lcom/corrodinggames/rts/gameFramework/i/b;)V

    goto :goto_92

    .line 1698
    :cond_bc
    const-string v0, "getAllModList: SteamEngine==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1712
    :cond_c3
    invoke-direct {p0, v0, v4, v3}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;ZZ)V

    goto :goto_48

    .line 1727
    :cond_c7
    invoke-direct {p0, v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;ZZ)V

    goto :goto_6a

    .line 1740
    :cond_cb
    invoke-direct {p0, v0, v4, v4}, Lcom/corrodinggames/rts/gameFramework/i/a;->a(Ljava/lang/String;ZZ)V

    goto :goto_8c

    .line 1755
    :cond_cf
    const-string v0, "========= Mods ==========="

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of mods:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1758
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1760
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mod: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto :goto_f2

    .line 1763
    :cond_115
    const-string v0, "================================"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1765
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1767
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastModCount:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12b

    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->modSettingsVersion:I

    if-gtz v0, :cond_15a

    .line 1769
    :cond_12b
    const-string v0, "Disabling all new mods for first/new load"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1772
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1774
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    goto :goto_136

    .line 1777
    :cond_145
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/a;->d()V

    .line 1778
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 1799
    :cond_14d
    :goto_14d
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastModCount:I

    .line 1803
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    return-object v0

    .line 1780
    :cond_15a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastModCount:I

    add-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_14d

    .line 1782
    const-string v0, "Too many new mods found, not enabling new mods"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1783
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Number of mods:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " vs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastModCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1787
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_199
    :goto_199
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ac

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 1789
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->g:Z

    if-nez v3, :cond_199

    .line 1791
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->f:Z

    goto :goto_199

    .line 1795
    :cond_1ac
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/a;->d()V

    .line 1796
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    goto :goto_14d
.end method

.method public final k()V
    .registers 6

    .prologue
    .line 2473
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2500
    :goto_6
    return-void

    .line 2478
    :cond_7
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 2480
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2482
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 2484
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->l:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 2486
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/i/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 2490
    :cond_2c
    const/4 v0, 0x0

    .line 2492
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_40

    .line 2494
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2497
    :cond_40
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->modSAFlinks:Ljava/lang/String;

    .line 2499
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    goto :goto_6
.end method
