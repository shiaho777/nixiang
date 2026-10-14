.class public final Lcom/corrodinggames/rts/gameFramework/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/ResourceBundle;

.field static b:Z

.field public static c:I

.field public static d:Ljava/lang/String;

.field static e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    .line 622
    const-string v0, "(.*)(\\(.*\\)( *\\[by.*\\])?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/h/a;->e:Ljava/util/regex/Pattern;

    .line 677
    const-string v0, "\\[i:([^\\]]*?)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/h/a;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final strictfp a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 627
    if-nez p0, :cond_4

    .line 673
    :cond_3
    :goto_3
    return-object v0

    .line 636
    :cond_4
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/h/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 639
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 640
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 642
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 644
    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 645
    const-string v2, ".tmx"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 648
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 652
    const-string v2, "maps.name."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 655
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 657
    if-eqz v0, :cond_78

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 662
    :goto_5e
    const-string v1, "translated:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 664
    if-eqz v0, :cond_3

    .line 666
    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_76
    move-object v0, p0

    .line 673
    goto :goto_3

    :cond_78
    move-object v0, v1

    goto :goto_5e

    :cond_7a
    move-object v1, p0

    goto :goto_1a
.end method

.method public static final varargs strictfp a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 599
    :try_start_0
    invoke-static {p0, p2}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object p1

    .line 603
    :goto_4
    return-object p1

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method private static strictfp a(Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v5, 0x5f

    .line 187
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    if-ne p1, v0, :cond_7

    .line 232
    :cond_6
    :goto_6
    return-object p0

    .line 192
    :cond_7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 195
    if-eqz p2, :cond_64

    .line 197
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 206
    :goto_12
    if-eqz p3, :cond_68

    .line 208
    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_18
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 223
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :goto_5f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 201
    :cond_64
    const-string v0, ""

    move-object v1, v0

    goto :goto_12

    .line 212
    :cond_68
    const-string v0, ""

    goto :goto_18

    .line 227
    :cond_6b
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5f

    .line 230
    :cond_85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5f
.end method

.method public static final varargs strictfp a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 609
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/h/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    array-length v1, p1

    if-nez v1, :cond_8

    .line 617
    :goto_7
    return-object v0

    .line 616
    :cond_8
    new-instance v1, Ljava/text/MessageFormat;

    invoke-direct {v1, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method private static strictfp a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, v1, v4, v4}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/h/a;->c(Ljava/lang/String;)Ljava/util/PropertyResourceBundle;

    move-result-object v2

    .line 243
    if-nez v2, :cond_3c

    .line 245
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Root locate file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is missing, it is required"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_3c
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 250
    if-eqz v1, :cond_5e

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Locale: Using "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as locale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move-object v0, v2

    .line 287
    :goto_5d
    return-object v0

    .line 256
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v5, v5}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->c(Ljava/lang/String;)Ljava/util/PropertyResourceBundle;

    move-result-object v0

    .line 258
    if-nez v0, :cond_100

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Locale: No locale for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " checking locale without variant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v5, v4}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->c(Ljava/lang/String;)Ljava/util/PropertyResourceBundle;

    move-result-object v0

    .line 266
    if-nez v0, :cond_100

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Locale: No locale for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " checking locale without variant or country"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v4, v4}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->c(Ljava/lang/String;)Ljava/util/PropertyResourceBundle;

    move-result-object v0

    .line 273
    if-nez v0, :cond_100

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Locale: No locale for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " using base locale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move-object v0, v2

    .line 276
    goto/16 :goto_5d

    .line 285
    :cond_100
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Locale: Using "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as locale"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 287
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/h/b;

    invoke-direct {v1, v0, v2}, Lcom/corrodinggames/rts/gameFramework/h/b;-><init>(Ljava/util/ResourceBundle;Ljava/util/ResourceBundle;)V

    move-object v0, v1

    goto/16 :goto_5d
.end method

.method public static strictfp a()V
    .registers 0

    .prologue
    .line 59
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a;->c()V

    .line 63
    return-void
.end method

.method public static strictfp b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 366
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/h/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 368
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/h/a;->d:Ljava/lang/String;

    .line 371
    :goto_6
    return-object v0

    .line 1376
    :cond_7
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 1377
    const/4 v0, 0x0

    .line 1378
    if-eqz v1, :cond_27

    .line 1380
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-object v1, v0

    .line 1385
    :goto_11
    const/4 v0, 0x0

    .line 1386
    if-eqz v1, :cond_19

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->forceEnglish:Z

    if-eqz v1, :cond_19

    .line 1388
    const/4 v0, 0x1

    .line 1393
    :cond_19
    if-eqz v0, :cond_22

    .line 1395
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 371
    :goto_1d
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1400
    :cond_22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_1d

    :cond_27
    move-object v1, v0

    goto :goto_11
.end method

.method public static strictfp b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 681
    const-string v0, "[i:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 711
    :goto_9
    return-object p0

    .line 687
    :cond_a
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 689
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/h/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    .line 690
    :goto_16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 692
    add-int/lit8 v0, v0, 0x1

    .line 693
    const/16 v2, 0x64

    if-le v0, v2, :cond_30

    .line 695
    const-string v0, "convertInlineBlocks: Too many loops while parsing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 699
    :cond_30
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 701
    const/4 v2, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 702
    if-nez v2, :cond_60

    .line 704
    const-string v2, "convertInlineBlocks: No key:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[No key: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 707
    :cond_60
    invoke-virtual {v4, v3, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_16

    .line 709
    :cond_64
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9
.end method

.method private static strictfp c(Ljava/lang/String;)Ljava/util/PropertyResourceBundle;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 152
    const-string v0, "translations/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v0

    .line 153
    if-nez v0, :cond_13

    move-object v0, v1

    .line 182
    :goto_12
    return-object v0

    .line 164
    :cond_13
    :try_start_13
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/util/PropertyResourceBundle;

    invoke-direct {v0, v2}, Ljava/util/PropertyResourceBundle;-><init>(Ljava/io/Reader;)V
    :try_end_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_1f} :catch_32
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1f} :catch_29

    .line 168
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_22} :catch_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_2f

    goto :goto_12

    .line 173
    :catch_23
    move-exception v1

    move-object v2, v1

    :goto_25
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_12

    .line 177
    :catch_29
    move-exception v2

    move-object v0, v1

    :goto_2b
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    :catch_2f
    move-exception v1

    move-object v2, v1

    goto :goto_2b

    .line 173
    :catch_32
    move-exception v2

    move-object v0, v1

    goto :goto_25
.end method

.method public static strictfp declared-synchronized c()V
    .registers 5

    .prologue
    .line 407
    const-class v2, Lcom/corrodinggames/rts/gameFramework/h/a;

    monitor-enter v2

    :try_start_3
    sget v0, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/h/a;->c:I

    .line 409
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 410
    const/4 v0, 0x0

    .line 411
    if-eqz v1, :cond_af

    .line 413
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-object v1, v0

    .line 423
    :goto_13
    const/4 v0, 0x0

    .line 424
    if-eqz v1, :cond_1b

    iget-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->forceEnglish:Z

    if-eqz v3, :cond_1b

    .line 426
    const/4 v0, 0x1

    .line 442
    :cond_1b
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/h/a;->a:Ljava/util/ResourceBundle;

    if-eqz v3, :cond_28

    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/h/a;->b:Z

    if-ne v3, v0, :cond_28

    .line 444
    const-string v3, "Locale.reload: skipping reload"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 447
    :cond_28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_31

    .line 449
    invoke-static {}, Ljava/util/ResourceBundle;->clearCache()V

    .line 455
    :cond_31
    if-eqz v0, :cond_46

    .line 458
    const-string v1, "Locale: forceEnglish"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 460
    const-string v1, "Strings"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/h/a;->a:Ljava/util/ResourceBundle;

    .line 499
    :goto_42
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/h/a;->b:Z
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_5a

    .line 530
    monitor-exit v2

    return-void

    .line 466
    :cond_46
    :try_start_46
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/h/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_5d

    .line 469
    const-string v1, "Strings"

    new-instance v3, Ljava/util/Locale;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/h/a;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/h/a;->a:Ljava/util/ResourceBundle;
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_5a

    goto :goto_42

    .line 407
    :catchall_5a
    move-exception v0

    monitor-exit v2

    throw v0

    .line 472
    :cond_5d
    if-eqz v1, :cond_7d

    :try_start_5f
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->overrideLanguageCode:Ljava/lang/String;

    if-eqz v3, :cond_7d

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->overrideLanguageCode:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    .line 475
    const-string v3, "Strings"

    new-instance v4, Ljava/util/Locale;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->overrideLanguageCode:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/h/a;->a:Ljava/util/ResourceBundle;

    goto :goto_42

    .line 481
    :cond_7d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 484
    const-string v3, "Locale: default targetLocale:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 485
    if-eqz v1, :cond_a6

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Locale: default targetLocale ISO3:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 490
    :cond_a6
    const-string v3, "Strings"

    invoke-static {v3, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/h/a;->a:Ljava/util/ResourceBundle;
    :try_end_ae
    .catchall {:try_start_5f .. :try_end_ae} :catchall_5a

    goto :goto_42

    :cond_af
    move-object v1, v0

    goto/16 :goto_13
.end method

.method private static final strictfp d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 539
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a;->d()Ljava/util/ResourceBundle;

    move-result-object v0

    .line 541
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_71

    move-result-object v0

    .line 550
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 552
    :cond_18
    const-string v1, "[["

    const-string v2, "{{"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string v1, "]]"

    const-string v2, "}}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 554
    const-string v1, "["

    const-string v2, "{{"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 555
    const-string v1, "]"

    const-string v2, "}}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_38
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 561
    :cond_48
    const-string v1, "}}  {{"

    const-string v2, "}}{{"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 562
    const-string v1, "}} {{"

    const-string v2, "}}{{"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 564
    const-string v1, "}}{{"

    const-string v2, "\n-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 566
    const-string v1, "{{"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string v1, "}}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 570
    :cond_70
    return-object v0

    .line 543
    :catch_71
    move-exception v0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NullPointer with key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " locale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a;->d()Ljava/util/ResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ResourceBundle;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static strictfp d()Ljava/util/ResourceBundle;
    .registers 1

    .prologue
    .line 139
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/h/a;->a:Ljava/util/ResourceBundle;

    if-nez v0, :cond_7

    .line 141
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a;->c()V

    .line 145
    :cond_7
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/h/a;->a:Ljava/util/ResourceBundle;

    return-object v0
.end method

.method private static final strictfp e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 578
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a;->d()Ljava/util/ResourceBundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_7} :catch_9

    .line 579
    const/4 v0, 0x1

    .line 583
    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method
