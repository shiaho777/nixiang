.class public abstract Lcom/corrodinggames/rts/gameFramework/ah;
.super Lcom/corrodinggames/rts/gameFramework/ce;
.source "SourceFile"


# static fields
.field private static final a:Lcom/corrodinggames/rts/gameFramework/utility/r;

.field public static ek:Lcom/corrodinggames/rts/gameFramework/ai;

.field public static final et:Lcom/corrodinggames/rts/gameFramework/utility/v;


# instance fields
.field public ej:J

.field public el:Z

.field public em:Z

.field public en:Z

.field public eo:I

.field public ep:I

.field public eq:F

.field public er:F

.field public es:F


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    .line 55
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ai;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/ai;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->ek:Lcom/corrodinggames/rts/gameFramework/ai;

    .line 151
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    .line 157
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/v;

    const-string v1, "fastGameObjectList"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/ah;-><init>(Z)V

    .line 164
    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce;-><init>()V

    .line 57
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->el:Z

    .line 58
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->em:Z

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 102
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ah;->ep:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->es:F

    .line 168
    if-nez p1, :cond_6b

    .line 170
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 171
    iget-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_35

    .line 173
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ID for GameObject is already set at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_35
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    .line 178
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_60

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding object with id:0 class:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_60
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a(Ljava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->a(Lcom/corrodinggames/rts/gameFramework/ah;)Z

    .line 193
    :goto_6a
    return-void

    .line 191
    :cond_6b
    iput-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    goto :goto_6a
.end method

.method public static strictfp a(JZ)Lcom/corrodinggames/rts/game/units/ce;
    .registers 5

    .prologue
    .line 300
    const-class v0, Lcom/corrodinggames/rts/game/units/ce;

    invoke-static {p0, p1, v0, p2}, Lcom/corrodinggames/rts/gameFramework/ah;->a(JLjava/lang/Class;Z)Lcom/corrodinggames/rts/gameFramework/ah;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    return-object v0
.end method

.method public static strictfp a(JLjava/lang/Class;Z)Lcom/corrodinggames/rts/gameFramework/ah;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 262
    const-wide/16 v2, -0x1

    cmp-long v1, p0, v2

    if-nez v1, :cond_8

    .line 295
    :cond_7
    :goto_7
    return-object v0

    .line 267
    :cond_8
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    .line 3109
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/utility/v;->c:[Lcom/corrodinggames/rts/gameFramework/ah;

    .line 268
    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->size()I

    move-result v4

    move v2, v1

    :goto_14
    if-ge v2, v4, :cond_6c

    .line 270
    aget-object v1, v3, v2

    .line 272
    iget-wide v6, v1, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    cmp-long v5, v6, p0

    if-nez v5, :cond_68

    .line 274
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    move-object v0, v1

    .line 276
    goto :goto_7

    .line 280
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 283
    const-string v6, "com.corrodinggames.rts."

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string v6, "com.corrodinggames.rts."

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "object id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " was found, but with type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " instead of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 268
    :cond_68
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_14

    .line 290
    :cond_6c
    if-nez p3, :cond_7

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFromId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static strictfp b(JZ)Lcom/corrodinggames/rts/game/units/bp;
    .registers 5

    .prologue
    .line 305
    const-class v0, Lcom/corrodinggames/rts/game/units/bp;

    invoke-static {p0, p1, v0, p2}, Lcom/corrodinggames/rts/gameFramework/ah;->a(JLjava/lang/Class;Z)Lcom/corrodinggames/rts/gameFramework/ah;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    return-object v0
.end method

.method public static strictfp dj()Lcom/corrodinggames/rts/gameFramework/utility/r;
    .registers 1

    .prologue
    .line 320
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a()V

    .line 321
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    return-object v0
.end method

.method public static strictfp dk()V
    .registers 1

    .prologue
    .line 344
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->a()V

    .line 347
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce;->bo()V

    .line 348
    return-void
.end method


# virtual methods
.method public strictfp a()V
    .registers 5

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->ej:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    .line 245
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->a:Lcom/corrodinggames/rts/gameFramework/utility/r;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/r;->b(Ljava/lang/Object;)V

    .line 249
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->remove(Ljava/lang/Object;)Z

    .line 253
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->el:Z

    .line 255
    return-void
.end method

.method public abstract a(F)V
.end method

.method public abstract a(FZ)V
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 3

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->el:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 124
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->em:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 126
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 127
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 3

    .prologue
    .line 132
    .line 1176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->el:Z

    .line 2176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->em:Z

    .line 2182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 135
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ah;->eo:I

    .line 137
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/k;)Z
    .registers 3

    .prologue
    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(F)Z
.end method

.method public abstract c(F)V
.end method

.method public abstract d(F)V
.end method

.method public abstract e(F)Z
.end method

.method public strictfp n(F)V
    .registers 2

    .prologue
    .line 215
    return-void
.end method
