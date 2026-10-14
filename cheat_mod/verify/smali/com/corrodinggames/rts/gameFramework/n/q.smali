.class public final Lcom/corrodinggames/rts/gameFramework/n/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field final synthetic i:Lcom/corrodinggames/rts/gameFramework/n/p;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/n/p;)V
    .registers 3

    .prologue
    .line 1559
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/n/q;->i:Lcom/corrodinggames/rts/gameFramework/n/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/q;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1595
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1596
    const-string v3, "Got:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1599
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    move v0, v1

    .line 1818
    :goto_1c
    return v0

    .line 1604
    :cond_1d
    const-string v3, ".."

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1611
    const-string v3, "+"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 1615
    const-string v0, "\\+([^ ]*)([^\\[-]*)(\\[(.*?)\\])? *(-.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1617
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 1622
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 1623
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 1625
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 1626
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1629
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got o:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " d:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " units:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v3

    .line 1658
    :goto_7e
    if-eqz v7, :cond_9f

    .line 1660
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1661
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1663
    const-string v3, "0"

    .line 1665
    array-length v7, v0

    if-ne v7, v2, :cond_12a

    .line 1667
    aget-object v0, v0, v1

    .line 1681
    :goto_91
    :try_start_91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/n/q;->d:F
    :try_end_9f
    .catch Ljava/lang/NumberFormatException; {:try_start_91 .. :try_end_9f} :catch_143

    .line 1691
    :cond_9f
    if-eqz v6, :cond_a9

    .line 1693
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1694
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/q;->f:Ljava/lang/String;

    .line 1696
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/n/q;->h:Z

    .line 1699
    :cond_a9
    if-eqz v5, :cond_1a3

    .line 1701
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1703
    array-length v5, v3

    move v0, v1

    :goto_b3
    if-ge v0, v5, :cond_1a3

    aget-object v6, v3, v0

    .line 1705
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1706
    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1708
    array-length v9, v6

    if-le v9, v2, :cond_cb

    .line 1710
    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1713
    :cond_cb
    const-string v6, "lockSpawn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_154

    .line 1715
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/n/q;->b:Z

    .line 1703
    :cond_d5
    :goto_d5
    add-int/lit8 v0, v0, 0x1

    goto :goto_b3

    .line 1634
    :cond_d8
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "Unknown wave line in map: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1638
    :cond_e8
    const-string v3, "!"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 1640
    const-string v3, "\\!(.*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 1641
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1642
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_10a

    .line 1644
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    move-object v5, v3

    move-object v6, v0

    move-object v7, v0

    goto/16 :goto_7e

    .line 1649
    :cond_10a
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "Unknown wave line in map: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1654
    :cond_11a
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "Unknown wave format: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1669
    :cond_12a
    array-length v3, v0

    if-ne v3, v9, :cond_133

    .line 1671
    aget-object v3, v0, v1

    .line 1672
    aget-object v0, v0, v2

    goto/16 :goto_91

    .line 1676
    :cond_133
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    const-string v1, "Unknown time format in wave: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1683
    :catch_143
    move-exception v0

    .line 1685
    new-instance v1, Lcom/corrodinggames/rts/game/b/h;

    const-string v2, "Failed to parse time on: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 1718
    :cond_154
    const-string v6, "unlockSpawn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_160

    .line 1720
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/n/q;->c:Z

    goto/16 :goto_d5

    .line 1722
    :cond_160
    const-string v6, "noTimer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16c

    .line 1724
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/n/q;->g:Z

    goto/16 :goto_d5

    .line 1726
    :cond_16c
    const-string v6, "paused"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d5

    .line 1730
    const-string v6, "win"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d5

    .line 1734
    const-string v6, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d5

    .line 1740
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown wave option \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1749
    :cond_1a3
    if-eqz v4, :cond_260

    .line 1751
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1752
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    .line 1754
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1758
    :cond_1b5
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1760
    array-length v4, v3

    move v0, v1

    :goto_1bd
    if-ge v0, v4, :cond_260

    aget-object v5, v3, v0

    .line 1762
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1778
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1ec

    .line 1780
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown wave format \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1782
    :cond_1ec
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1783
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1784
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1791
    :try_start_204
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_207
    .catch Ljava/lang/NumberFormatException; {:try_start_204 .. :try_end_207} :catch_22d

    move-result v5

    .line 1798
    invoke-static {v6}, Lcom/corrodinggames/rts/game/units/cj;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/el;

    move-result-object v7

    .line 1799
    if-nez v7, :cond_24d

    .line 1801
    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find unit \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1795
    :catch_22d
    move-exception v0

    new-instance v0, Lcom/corrodinggames/rts/game/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected starting number in wave format \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1805
    :cond_24d
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/n/s;

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/n/q;->i:Lcom/corrodinggames/rts/gameFramework/n/p;

    invoke-direct {v6, v9}, Lcom/corrodinggames/rts/gameFramework/n/s;-><init>(Lcom/corrodinggames/rts/gameFramework/n/p;)V

    .line 1807
    invoke-virtual {v6, v7, v5}, Lcom/corrodinggames/rts/gameFramework/n/s;->b(Lcom/corrodinggames/rts/game/units/el;I)V

    .line 1809
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/n/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1bd

    :cond_260
    move v0, v2

    .line 1818
    goto/16 :goto_1c
.end method
