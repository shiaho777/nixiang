.class public Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;
.super Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;
.source "SourceFile"


# instance fields
.field _withTag:Lcom/corrodinggames/rts/game/units/custom/g;

.field attachmentId:S

.field meta:Lcom/corrodinggames/rts/game/units/custom/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;-><init>()V

    .line 639
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->attachmentId:S

    return-void
.end method


# virtual methods
.method public forMeta(Lcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 4

    .prologue
    .line 614
    if-nez p1, :cond_a

    .line 616
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ap;

    const-string v1, "AttachmentUnitReference requires metadata"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_a
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->meta:Lcom/corrodinggames/rts/game/units/custom/l;

    .line 619
    return-void
.end method

.method public getClassDebugName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 696
    const-string v0, "attachment"

    return-object v0
.end method

.method public getSingleRaw(Lcom/corrodinggames/rts/game/units/bp;)Lcom/corrodinggames/rts/game/units/ce;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 654
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 689
    :cond_6
    :goto_6
    return-object v0

    .line 659
    :cond_7
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/j;

    .line 661
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v0, :cond_f

    move-object v0, v1

    .line 663
    goto :goto_6

    .line 666
    :cond_f
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 2098
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->b:[Ljava/lang/Object;

    .line 667
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/j;->C:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1a
    if-ltz v2, :cond_3f

    .line 669
    aget-object v0, v3, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 670
    if-eqz v0, :cond_3b

    .line 674
    iget-short v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->attachmentId:S

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2b

    iget-short v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->attachmentId:S

    if-ne v2, v4, :cond_3b

    .line 678
    :cond_2b
    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    if-eqz v4, :cond_6

    .line 680
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v4

    .line 681
    iget-object v5, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    invoke-static {v5, v4}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/g;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 667
    :cond_3b
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1a

    :cond_3f
    move-object v0, v1

    .line 689
    goto :goto_6
.end method

.method public slot(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 631
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->meta:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/l;->g(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/b/n;

    move-result-object v0

    .line 632
    if-nez v0, :cond_23

    .line 634
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No attachment slot with name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1156
    :cond_23
    iget-short v0, v0, Lcom/corrodinggames/rts/game/units/custom/b/n;->a:S

    .line 636
    iput-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->attachmentId:S

    .line 637
    return-void
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V
    .registers 9

    .prologue
    .line 600
    invoke-super/range {p0 .. p5}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;Z)V

    .line 602
    if-eqz p4, :cond_29

    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader;->defaultContextReader:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBooleanLoader$LogicBooleanContext;

    if-eq p4, v0, :cond_29

    .line 604
    iget-short v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->attachmentId:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    .line 606
    new-instance v0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " only supports use with \'self.\' when using \'slot\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/BooleanParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_29
    return-void
.end method

.method public bridge synthetic with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 5

    .prologue
    .line 592
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;
    .registers 3

    .prologue
    .line 592
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;->with(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference;

    move-result-object v0

    return-object v0
.end method

.method public withTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean$Parameter;
    .end annotation

    .prologue
    .line 625
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/g;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/UnitReference$AttachmentUnitReference;->_withTag:Lcom/corrodinggames/rts/game/units/custom/g;

    .line 626
    return-void
.end method
