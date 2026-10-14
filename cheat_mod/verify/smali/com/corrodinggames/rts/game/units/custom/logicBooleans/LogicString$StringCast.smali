.class Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;
.source "SourceFile"


# instance fields
.field child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field sourceType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;-><init>()V

    .line 341
    return-void
.end method

.method public static castToString(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 391
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->number:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne p0, v0, :cond_e

    .line 393
    invoke-virtual {p1, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readNumber(Lcom/corrodinggames/rts/game/units/bp;)F

    move-result v0

    .line 394
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FI)Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_d
    return-object v0

    .line 396
    :cond_e
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->unit:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne p0, v0, :cond_1b

    .line 400
    invoke-virtual {p1, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readUnit(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/ce;->r(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 402
    :cond_1b
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->string:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne p0, v0, :cond_24

    .line 404
    invoke-virtual {p1, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->readString(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 407
    :cond_24
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->numberArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne p0, v0, :cond_2d

    .line 409
    invoke-static {p2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->arrayToString(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 412
    :cond_2d
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;->boolArray:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    if-ne p0, v0, :cond_36

    .line 414
    invoke-static {p2, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->arrayToString(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 418
    :cond_36
    invoke-virtual {p1, p2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    .line 419
    if-eqz v0, :cond_3f

    const-string v0, "true"

    goto :goto_d

    :cond_3f
    const-string v0, "false"

    goto :goto_d
.end method

.method public static createStringCast(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 7

    .prologue
    .line 345
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;-><init>()V

    .line 346
    iput-object p0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 347
    const-string v1, "cast"

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public readString(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->sourceType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v0, v1, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->castToString(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setArgumentsRaw(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 315
    if-eqz p1, :cond_b

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 317
    :cond_b
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->validateNumberOfArguments(I)V

    .line 328
    :cond_e
    return-void

    .line 320
    :cond_f
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->validateNumberOfArguments(I)V

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->parseBooleanBlock(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 324
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_e

    .line 326
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Expected non-null argument"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 354
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->getReturnType()Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->sourceType:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$ReturnType;

    .line 364
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;

    if-eqz v0, :cond_12

    .line 366
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 380
    :goto_11
    return-object v0

    .line 369
    :cond_12
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticBoolean;

    if-eqz v0, :cond_22

    .line 371
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->readString(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 374
    :cond_22
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->child:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$StaticValueBoolean;

    if-eqz v0, :cond_32

    .line 376
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StringCast;->readString(Lcom/corrodinggames/rts/game/units/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString$StaticString;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 380
    :cond_32
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicString;->validateAndOptimize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    goto :goto_11
.end method

.method public validateNumberOfArguments(I)V
    .registers 4

    .prologue
    .line 332
    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    .line 334
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    const-string v1, "Expected 1 argument"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_b
    return-void
.end method
