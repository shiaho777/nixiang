.class final Lcom/corrodinggames/rts/appFramework/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const-string v0, ".*\\((.*)\\).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/cq;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Date;
    .registers 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :try_start_11
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM yyyy HH.mm.ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1d
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_1d} :catch_1f

    move-result-object v0

    .line 222
    :goto_1e
    return-object v0

    :catch_1f
    move-exception v1

    .line 187
    :try_start_20
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM yyyy HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2c
    .catch Ljava/text/ParseException; {:try_start_20 .. :try_end_2c} :catch_2e

    move-result-object v0

    goto :goto_1e

    :catch_2e
    move-exception v1

    .line 194
    :try_start_2f
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM yyyy HH_mm_ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_3b
    .catch Ljava/text/ParseException; {:try_start_2f .. :try_end_3b} :catch_3d

    move-result-object v0

    goto :goto_1e

    :catch_3d
    move-exception v1

    .line 202
    :try_start_3e
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM yyyy HH-mm-ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_4a
    .catch Ljava/text/ParseException; {:try_start_3e .. :try_end_4a} :catch_4c

    move-result-object v0

    goto :goto_1e

    :catch_4c
    move-exception v1

    .line 212
    :try_start_4d
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM. yyyy HH.mm.ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_59
    .catch Ljava/text/ParseException; {:try_start_4d .. :try_end_59} :catch_5b

    move-result-object v0

    goto :goto_1e

    .line 218
    :catch_5b
    move-exception v1

    const-string v1, "Failed to parse date:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 222
    :cond_69
    const/4 v0, 0x0

    goto :goto_1e
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 125
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1133
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/appFramework/cq;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1134
    invoke-direct {p0, p2}, Lcom/corrodinggames/rts/appFramework/cq;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1147
    if-nez v0, :cond_15

    if-nez v1, :cond_15

    .line 1149
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1164
    :goto_14
    return v0

    .line 1152
    :cond_15
    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    .line 1154
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    goto :goto_14

    .line 1157
    :cond_1e
    if-nez v0, :cond_24

    if-eqz v1, :cond_24

    .line 1159
    const/4 v0, -0x1

    goto :goto_14

    .line 1162
    :cond_24
    if-eqz v0, :cond_2a

    if-nez v1, :cond_2a

    .line 1164
    const/4 v0, 0x1

    goto :goto_14

    .line 1167
    :cond_2a
    const/4 v0, 0x0

    .line 125
    goto :goto_14
.end method
