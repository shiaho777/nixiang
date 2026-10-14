.class public final Lcom/corrodinggames/rts/game/units/custom/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public D:Lcom/corrodinggames/rts/game/units/custom/ce;

.field public E:Lcom/corrodinggames/rts/game/units/custom/z;

.field public F:Lcom/corrodinggames/rts/game/units/custom/z;

.field public G:Ljava/lang/Integer;

.field public H:Z

.field public I:Z

.field public J:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public K:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public L:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public M:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public O:Lcom/corrodinggames/rts/game/units/custom/h;

.field public P:Lcom/corrodinggames/rts/game/units/custom/h;

.field public Q:F

.field public R:I

.field public S:I

.field public T:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public U:Ljava/lang/Float;

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Ljava/lang/String;

.field public aA:Lcom/corrodinggames/rts/game/units/custom/o;

.field public aB:F

.field public aC:Lcom/corrodinggames/rts/game/units/custom/u;

.field public aD:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public aE:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field public aF:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public aG:F

.field public aH:F

.field public aI:I

.field public aJ:Lcom/corrodinggames/rts/game/units/custom/h;

.field public aa:F

.field public ab:F

.field public ac:Ljava/lang/Boolean;

.field public ad:F

.field public ae:F

.field public af:F

.field public ag:F

.field public ah:F

.field public ai:F

.field public aj:Ljava/lang/Float;

.field public ak:Lcom/corrodinggames/rts/game/units/custom/h;

.field public al:F

.field public am:F

.field public an:F

.field public ao:Lcom/corrodinggames/rts/game/units/custom/cg;

.field public ap:I

.field public aq:Z

.field public ar:F

.field public as:F

.field public at:F

.field public au:F

.field public av:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public aw:F

.field public ax:F

.field public ay:Z

.field public az:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:F

.field public u:F

.field public v:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public w:I

.field public x:I

.field public y:Lcom/corrodinggames/rts/game/units/custom/cg;

.field public z:Lcom/corrodinggames/rts/game/units/custom/cg;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->i:F

    .line 39
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    .line 40
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->n:F

    .line 41
    iput v4, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->o:F

    .line 43
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->p:F

    .line 44
    iput v4, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->q:F

    .line 45
    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->r:F

    .line 48
    iput-boolean v5, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->s:Z

    .line 51
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->u:F

    .line 54
    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->w:I

    .line 55
    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->x:I

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->B:Z

    .line 95
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->Q:F

    .line 98
    iput v5, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->R:I

    .line 102
    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->S:I

    .line 121
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->V:F

    .line 123
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->W:F

    .line 130
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->Z:F

    .line 138
    const v0, 0x47c34f80    # 99999.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    .line 151
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ag:F

    .line 153
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ah:F

    .line 156
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ai:F

    .line 166
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->al:F

    .line 167
    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->am:F

    .line 169
    const v0, -0x3b864000    # -999.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->an:F

    .line 176
    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ap:I

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aq:Z

    .line 184
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ar:F

    .line 186
    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->as:F

    .line 187
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->at:F

    .line 191
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aw:F

    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/custom/cg;)V
    .registers 3

    .prologue
    .line 229
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->f:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->f:F

    .line 230
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->g:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->g:F

    .line 231
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->h:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->h:F

    .line 233
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->j:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->j:F

    .line 234
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->k:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->k:F

    .line 235
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->l:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->l:Z

    .line 237
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    .line 238
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->n:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->n:F

    .line 239
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->o:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->o:F

    .line 240
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->u:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->u:F

    .line 241
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->v:Lcom/corrodinggames/rts/game/units/custom/d/b;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->v:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 243
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->aI:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aI:I

    .line 244
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->aJ:Lcom/corrodinggames/rts/game/units/custom/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aJ:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 247
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->s:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->s:Z

    .line 248
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->t:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->t:F

    .line 250
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->p:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->p:F

    .line 251
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->q:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->q:F

    .line 252
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->r:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->r:F

    .line 255
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->y:Lcom/corrodinggames/rts/game/units/custom/cg;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->y:Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 256
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->A:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->A:Z

    .line 258
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->B:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->B:Z

    .line 261
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->C:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->C:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 264
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->D:Lcom/corrodinggames/rts/game/units/custom/ce;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->D:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 266
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->E:Lcom/corrodinggames/rts/game/units/custom/z;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->E:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 267
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->G:Ljava/lang/Integer;

    .line 269
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->F:Lcom/corrodinggames/rts/game/units/custom/z;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->F:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 272
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->J:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->J:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 273
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->K:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->K:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 274
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->L:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->L:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 276
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->M:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->M:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 277
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 280
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 281
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 283
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->Q:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->Q:F

    .line 285
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->aD:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aD:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 286
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->aE:[Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aE:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 288
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->aF:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aF:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 291
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->R:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->R:I

    .line 295
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->S:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->S:I

    .line 296
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->T:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->T:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 300
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->U:Ljava/lang/Float;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->U:Ljava/lang/Float;

    .line 302
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->V:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->V:F

    .line 303
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->W:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->W:F

    .line 307
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->X:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->X:F

    .line 309
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->Y:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->Y:F

    .line 312
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->Z:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->Z:F

    .line 314
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->aa:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aa:F

    .line 316
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ao:Lcom/corrodinggames/rts/game/units/custom/cg;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ao:Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 318
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->aq:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aq:Z

    .line 322
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->as:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->as:F

    .line 323
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->at:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->at:F

    .line 324
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->au:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->au:F

    .line 326
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->av:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->av:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 327
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->aw:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aw:F

    .line 328
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ax:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ax:F

    .line 330
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    .line 331
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ag:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ag:F

    .line 333
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ai:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ai:F

    .line 335
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->af:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->af:F

    .line 337
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ay:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ay:Z

    .line 339
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->az:I

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->az:I

    .line 342
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->ak:Lcom/corrodinggames/rts/game/units/custom/h;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ak:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 344
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->al:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->al:F

    .line 345
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->am:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->am:F

    .line 347
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->an:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->an:F

    .line 350
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->aA:Lcom/corrodinggames/rts/game/units/custom/o;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aA:Lcom/corrodinggames/rts/game/units/custom/o;

    .line 353
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->aG:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aG:F

    .line 354
    iget v0, p1, Lcom/corrodinggames/rts/game/units/custom/cg;->aH:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aH:F

    .line 355
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/custom/cg;Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 363
    iput-boolean v7, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->c:Z

    .line 365
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->d:Z

    if-eqz v1, :cond_e

    .line 1012
    :goto_d
    return-void

    .line 372
    :cond_e
    const-string v1, "x"

    invoke-virtual {p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 373
    const-string v2, "y"

    invoke-virtual {p2, p3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 377
    const-string v3, "copyFrom"

    invoke-virtual {p2, p3, v3, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 378
    if-eqz v3, :cond_df

    .line 383
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/game/units/custom/l;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg;

    move-result-object v4

    .line 385
    if-nez v4, :cond_4f

    .line 387
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Could not find copy turret target with name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_4f
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->c:Z

    if-eqz v5, :cond_76

    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->d:Z

    if-nez v5, :cond_76

    .line 392
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Infinite loop detected with turret copies:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_76
    iget-boolean v3, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->d:Z

    if-nez v3, :cond_7f

    .line 397
    iget-object v3, v4, Lcom/corrodinggames/rts/game/units/custom/cg;->b:Ljava/lang/String;

    invoke-static {v4, p1, p2, v3}, Lcom/corrodinggames/rts/game/units/custom/cg;->a(Lcom/corrodinggames/rts/game/units/custom/cg;Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;)V

    .line 401
    :cond_7f
    invoke-direct {p0, v4}, Lcom/corrodinggames/rts/game/units/custom/cg;->a(Lcom/corrodinggames/rts/game/units/custom/cg;)V

    .line 413
    :goto_82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->f:F

    .line 414
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->g:F

    .line 415
    const-string v1, "height"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->h:F

    .line 417
    const-string v1, "yAxisScaling"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->i:F

    .line 420
    const-string v1, "linkDelayWithTurret"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_ed

    .line 423
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ao:Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 425
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ao:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-nez v2, :cond_e8

    .line 427
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Could not find \'linkDelayWithTurret\' turret target with name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_df
    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/l;->ez:F

    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->af:F

    .line 409
    iget v3, p1, Lcom/corrodinggames/rts/game/units/custom/l;->ea:F

    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->X:F

    goto :goto_82

    .line 430
    :cond_e8
    const v1, 0x460ca000    # 9000.0f

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    .line 435
    :cond_ed
    const-string v1, "delay"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_fb

    .line 438
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    .line 441
    :cond_fb
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_105

    .line 443
    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->dM:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->m:F

    .line 448
    :cond_105
    const-string v1, "warmup"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_113

    .line 451
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->n:F

    .line 454
    :cond_113
    const-string v1, "warmupCallDownRate"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 455
    if-eqz v1, :cond_121

    .line 457
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->o:F

    .line 461
    :cond_121
    const-string v1, "warmupNoReset"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_12f

    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->s:Z

    .line 467
    :cond_12f
    const-string v1, "warmupShootDelayTransfer"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_13d

    .line 470
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->t:F

    .line 476
    :cond_13d
    const-string v1, "recoilOffset"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->p:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->p:F

    .line 477
    const-string v1, "recoilOutTime"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->q:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->q:F

    .line 478
    const-string v1, "recoilReturnTime"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->r:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->r:F

    .line 482
    const-string v1, "energyUsage"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 483
    if-eqz v1, :cond_181

    .line 485
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->u:F

    .line 492
    :cond_181
    const-string v1, "unloadUpToXUnitsAndGiveAttackOrder"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aI:I

    .line 497
    const-string v1, "resourceUsage"

    invoke-static {p1, p2, p3, v1, v7}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/l;Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;Z)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    .line 498
    if-eqz v1, :cond_1a6

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/d/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1a6

    .line 500
    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->v:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 502
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 507
    :cond_1a6
    const-string v1, "attachedTo"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    if-eqz v1, :cond_1e5

    .line 510
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->d(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/cg;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->y:Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 512
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->y:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-nez v2, :cond_1d7

    .line 514
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Could not find attachedTo turret target:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_1d7
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->y:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-ne v1, p0, :cond_1e3

    .line 519
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Turret cannot be attachedTo self"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_1e3
    iput-boolean v7, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fU:Z

    .line 528
    :cond_1e5
    const-string v1, "idleDir"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_1f3

    .line 531
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->j:F

    .line 535
    :cond_1f3
    const-string v1, "idleDirReversing"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 536
    if-eqz v1, :cond_22e

    .line 538
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->k:F

    .line 539
    iput-boolean v7, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->l:Z

    .line 557
    :cond_203
    :goto_203
    const-string v1, "canShoot"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 558
    const-string v2, "canAttack"

    invoke-virtual {p2, p3, v2, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 560
    if-eqz v1, :cond_241

    if-eqz v2, :cond_241

    .line 562
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Cannot use canShoot and canAttack at the same time, they have the same meaning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_22e
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->l:Z

    if-nez v1, :cond_203

    .line 545
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->y:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-eqz v1, :cond_239

    .line 547
    iput v8, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->k:F

    goto :goto_203

    .line 551
    :cond_239
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->j:F

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->k:F

    goto :goto_203

    .line 564
    :cond_241
    if-eqz v1, :cond_2b0

    .line 566
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->B:Z

    .line 582
    :cond_249
    :goto_249
    const-string v1, "shoot_sound"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->D:Lcom/corrodinggames/rts/game/units/custom/ce;

    invoke-static {p1, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/ce;)Lcom/corrodinggames/rts/game/units/custom/ce;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->D:Lcom/corrodinggames/rts/game/units/custom/ce;

    .line 585
    const-string v1, "shoot_sound_vol"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 586
    if-eqz v1, :cond_268

    .line 588
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->D:Lcom/corrodinggames/rts/game/units/custom/ce;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/game/units/custom/ce;->a(F)V

    .line 594
    :cond_268
    const-string v1, "shoot_flame"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->E:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {p1, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->E:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 597
    const-string v1, "shoot_light"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->G:Ljava/lang/Integer;

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->G:Ljava/lang/Integer;

    .line 601
    const-string v1, "warmupStartEffect"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->F:Lcom/corrodinggames/rts/game/units/custom/z;

    invoke-virtual {p1, v1, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/z;)Lcom/corrodinggames/rts/game/units/custom/z;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->F:Lcom/corrodinggames/rts/game/units/custom/z;

    .line 605
    const-string v1, "slave"

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->A:Z

    .line 607
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->A:Z

    if-eqz v1, :cond_2bd

    .line 609
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->y:Lcom/corrodinggames/rts/game/units/custom/cg;

    if-nez v1, :cond_2b9

    .line 611
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Turret cannot be a slave without being \'attachedTo\' to another turret"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_2b0
    if-eqz v2, :cond_249

    .line 570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->B:Z

    goto :goto_249

    .line 613
    :cond_2b9
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->y:Lcom/corrodinggames/rts/game/units/custom/cg;

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->z:Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 626
    :cond_2bd
    const-string v1, "invisible"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->C:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->C:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 650
    const-string v1, "canAttackFlyingUnits"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->J:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->J:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 651
    const-string v1, "canAttackLandUnits"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->K:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->K:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 652
    const-string v1, "canAttackUnderwaterUnits"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->L:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->L:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 653
    const-string v1, "canAttackNotTouchingWaterUnits"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->M:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->M:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 656
    const-string v1, "canAttackCondition"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 659
    const-string v1, "canOnlyAttackUnitsWithTags"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 660
    const-string v1, "canOnlyAttackUnitsWithoutTags"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 663
    const-string v1, "projectile"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 664
    if-eqz v1, :cond_336

    .line 666
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ca;

    move-result-object v2

    .line 668
    if-nez v2, :cond_382

    .line 671
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_363

    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fT:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v7, :cond_363

    const-string v2, "1"

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/units/custom/l;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ca;

    move-result-object v2

    if-eqz v2, :cond_363

    .line 673
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->R:I

    .line 687
    :cond_336
    :goto_336
    const-string v1, "altProjectile"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 688
    if-eqz v1, :cond_38b

    .line 690
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ca;

    move-result-object v2

    .line 692
    if-nez v2, :cond_387

    .line 694
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]altProjectile: Could not find projectile with name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_363
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Could not find projectile with name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_382
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/ca;->bi:I

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->R:I

    goto :goto_336

    .line 697
    :cond_387
    iget v1, v2, Lcom/corrodinggames/rts/game/units/custom/ca;->bi:I

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->S:I

    .line 700
    :cond_38b
    const-string v1, "altProjectileCondition"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->T:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->T:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 702
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->S:I

    if-ltz v1, :cond_3b8

    .line 704
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->T:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v1, :cond_3b8

    .line 706
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]altProjectileCondition is required with altProjectile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_3b8
    const-string v1, "canAttackMaxAngle"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->Q:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->Q:F

    .line 717
    const-string v1, "turnSpeed"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->U:Ljava/lang/Float;

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->U:Ljava/lang/Float;

    .line 719
    const-string v1, "turnSpeedAcceleration"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->V:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->V:F

    .line 721
    const-string v1, "turnSpeedDeceleration"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->W:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->W:F

    .line 726
    const-string v1, "barrelY"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 728
    const-string v2, "size"

    invoke-virtual {p2, p3, v2, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 730
    if-eqz v1, :cond_423

    if-eqz v2, :cond_423

    .line 732
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Turret ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: barrelY and size can not both be used at the same time as they have the same meaning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :cond_423
    if-eqz v1, :cond_42b

    .line 738
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->X:F

    .line 741
    :cond_42b
    if-eqz v2, :cond_433

    .line 743
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->X:F

    .line 746
    :cond_433
    const-string v1, "barrelX"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->Y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->Y:F

    .line 748
    const-string v1, "barrelOffsetX_onOddShots"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->Z:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->Z:F

    .line 762
    const-string v1, "barrelHeight"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aa:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aa:F

    .line 764
    const-string v1, "limitingRange"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    .line 766
    const-string v1, "limitingAngle"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ai:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ai:F

    .line 768
    const-string v1, "limitingMinRange"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ag:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ag:F

    .line 771
    const-string v1, "aimOffsetSpread"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->af:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->af:F

    .line 773
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ai:F

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_4b9

    .line 775
    iput-boolean v7, p1, Lcom/corrodinggames/rts/game/units/custom/l;->bG:Z

    .line 778
    :cond_4b9
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    const v2, 0x47c34f80    # 99999.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_609

    .line 780
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ad:F

    .line 786
    :goto_4c6
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ad:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ad:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ae:F

    .line 788
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ag:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_611

    .line 790
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ag:F

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ag:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ah:F

    .line 798
    :goto_4da
    const-string v1, "showRangeUIGuide"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ac:Ljava/lang/Boolean;

    .line 801
    const-string v1, "laserDefenceEnergyUse"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aj:Ljava/lang/Float;

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aj:Ljava/lang/Float;

    .line 803
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aj:Ljava/lang/Float;

    if-eqz v1, :cond_4f7

    .line 805
    iput-boolean v7, p1, Lcom/corrodinggames/rts/game/units/custom/l;->bE:Z

    .line 807
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/b/k;->a:Lcom/corrodinggames/rts/game/units/custom/b/a;

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/b/a;)V

    .line 816
    :cond_4f7
    const-string v1, "interceptProjectiles_withTags"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ak:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/h;)Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ak:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 819
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ak:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v1, :cond_546

    .line 824
    iput-boolean v7, p1, Lcom/corrodinggames/rts/game/units/custom/l;->bF:Z

    .line 825
    sget-object v1, Lcom/corrodinggames/rts/game/units/custom/b/k;->a:Lcom/corrodinggames/rts/game/units/custom/b/a;

    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/game/units/custom/b/a;)V

    .line 828
    const-string v1, "interceptProjectiles_andTargetingGroundUnderDistance"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->al:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->al:F

    .line 829
    const-string v1, "interceptProjectiles_andUnderDistance"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->am:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->am:F

    .line 830
    const-string v1, "interceptProjectiles_andOverHeight"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->an:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->an:F

    .line 838
    :cond_546
    const-string v1, "shouldResetTurret"

    iget-boolean v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aq:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aq:Z

    .line 842
    const-string v1, "idleSpin"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ar:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ar:F

    .line 844
    const-string v1, "idleSweepAngle"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->as:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->as:F

    .line 845
    const-string v1, "idleSweepDelay"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->at:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->at:F

    .line 846
    const-string v1, "idleSweepSpeed"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->au:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->au:F

    .line 849
    const-string v1, "idleSweepCondition"

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->av:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->av:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 850
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->av:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->convertAlwaysTrueToNull(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->av:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 854
    const-string v1, "idleSweepAddRandomDelay"

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aw:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aw:F

    .line 856
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aw:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_5d6

    .line 859
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->at:F

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_615

    .line 861
    const/high16 v0, 0x41a00000    # 20.0f

    .line 868
    :cond_5d4
    :goto_5d4
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aw:F

    .line 871
    :cond_5d6
    const-string v0, "idleSweepAddRandomAngle"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ax:F

    .line 881
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ax:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_620

    .line 883
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Turret ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: idleSweepAddRandomAngle must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :cond_609
    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->cL:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->i:F

    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ad:F

    goto/16 :goto_4c6

    .line 794
    :cond_611
    iput v9, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ah:F

    goto/16 :goto_4da

    .line 863
    :cond_615
    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->at:F

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5d4

    .line 865
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_5d4

    .line 885
    :cond_620
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->as:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_641

    .line 887
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Turret ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: idleSweepAngle must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 891
    :cond_641
    const-string v0, "clearTurretTargetAfterFiring"

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ay:Z

    .line 895
    const-string v0, "onShoot_playAnimation"

    invoke-virtual {p2, p3, v0, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aA:Lcom/corrodinggames/rts/game/units/custom/o;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/o;)Lcom/corrodinggames/rts/game/units/custom/o;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aA:Lcom/corrodinggames/rts/game/units/custom/o;

    .line 897
    const-string v0, "onShoot_freezeBodyMovementFor"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aB:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aB:F

    .line 902
    const-string v0, "onShoot_triggerActions"

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aC:Lcom/corrodinggames/rts/game/units/custom/u;

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Lcom/corrodinggames/rts/game/units/custom/l;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/game/units/custom/u;)Lcom/corrodinggames/rts/game/units/custom/u;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aC:Lcom/corrodinggames/rts/game/units/custom/u;

    .line 904
    const-string v0, "isMainNanoTurret"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68d

    .line 906
    iput-object p0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fV:Lcom/corrodinggames/rts/game/units/custom/cg;

    .line 915
    :cond_68d
    const-string v0, "image"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 919
    if-eqz v0, :cond_6b1

    .line 921
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aD:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 925
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->s:Z

    .line 927
    const-string v1, "image_applyTeamColors"

    invoke-virtual {p2, p3, v1, v6}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 928
    if-eqz v1, :cond_6a5

    .line 930
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 933
    :cond_6a5
    if-eqz v0, :cond_70a

    .line 935
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aD:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v1, p1, Lcom/corrodinggames/rts/game/units/custom/l;->ac:Lcom/corrodinggames/rts/game/q;

    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Lcom/corrodinggames/rts/game/q;)[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aE:[Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 946
    :cond_6b1
    :goto_6b1
    const-string v0, "image_drawOffsetX"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aG:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aG:F

    .line 947
    const-string v0, "image_drawOffsetY"

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aH:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aH:F

    .line 952
    const-string v0, "chargeEffectImage"

    invoke-virtual {p1, p2, p3, v0}, Lcom/corrodinggames/rts/game/units/custom/l;->a(Lcom/corrodinggames/rts/gameFramework/utility/ae;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    .line 954
    if-eqz v0, :cond_6e1

    .line 956
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aF:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 958
    iput-boolean v7, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fP:Z

    .line 961
    :cond_6e1
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->R:I

    aget-object v0, v0, v1

    if-nez v0, :cond_70d

    .line 963
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Turret ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: cannot find linked projectile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :cond_70a
    iput-object v6, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->aE:[Lcom/corrodinggames/rts/gameFramework/m/e;

    goto :goto_6b1

    .line 966
    :cond_70d
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->S:I

    if-ltz v0, :cond_734

    .line 969
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l;->fR:[Lcom/corrodinggames/rts/game/units/custom/ca;

    iget v1, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->S:I

    aget-object v0, v0, v1

    if-nez v0, :cond_734

    .line 971
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Turret ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]altProjectile: cannot find linked projectile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_734
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->J:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->convertAlwaysTrueToNull(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->J:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 977
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->K:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->convertAlwaysTrueToNull(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->K:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 978
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->L:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->convertAlwaysTrueToNull(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->L:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 979
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->M:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->convertAlwaysTrueToNull(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->M:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 980
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->convertAlwaysTrueToNull(Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;)Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    .line 986
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ai:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_776

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->J:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_776

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->K:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_776

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->L:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_776

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->M:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-nez v0, :cond_776

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    if-eqz v0, :cond_778

    .line 994
    :cond_776
    iput-boolean v7, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->H:Z

    .line 997
    :cond_778
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ab:F

    const v1, 0x47c34f80    # 99999.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_787

    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->ag:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_78b

    .line 1000
    :cond_787
    iput-boolean v7, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->H:Z

    .line 1001
    iput-boolean v7, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->I:Z

    .line 1004
    :cond_78b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    if-nez v0, :cond_793

    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->P:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v0, :cond_795

    .line 1006
    :cond_793
    iput-boolean v7, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->H:Z

    .line 1010
    :cond_795
    iput-boolean v7, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->d:Z

    goto/16 :goto_d
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/custom/j;)I
    .registers 3

    .prologue
    .line 107
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->S:I

    if-ltz v0, :cond_f

    .line 109
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->T:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;->read(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 111
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->S:I

    .line 115
    :goto_e
    return v0

    :cond_f
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/cg;->R:I

    goto :goto_e
.end method
