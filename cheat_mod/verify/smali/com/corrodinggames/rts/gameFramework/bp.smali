.class public final Lcom/corrodinggames/rts/gameFramework/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Ljava/io/InputStream;

.field E:Ljava/io/BufferedInputStream;

.field F:Ljava/io/DataInputStream;

.field G:Lcom/corrodinggames/rts/gameFramework/j/j;

.field H:Ljava/io/OutputStream;

.field I:Ljava/io/BufferedOutputStream;

.field J:Ljava/io/DataOutputStream;

.field K:Lcom/corrodinggames/rts/gameFramework/j/bg;

.field public L:Lcom/corrodinggames/rts/gameFramework/bq;

.field M:Ljava/lang/Thread;

.field N:Ljava/lang/Object;

.field public O:Z

.field public P:Z

.field public a:Ljava/lang/String;

.field public g:Lcom/corrodinggames/rts/gameFramework/j/ay;

.field public h:Z

.field i:I

.field j:I

.field k:Z

.field l:I

.field m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field s:Z

.field public volatile t:Z

.field u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field x:Lcom/corrodinggames/rts/gameFramework/bs;

.field y:Lcom/corrodinggames/rts/gameFramework/bs;

.field z:I


# direct methods
.method static strictfp constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp;->b:Z

    .line 43
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp;->c:Z

    .line 44
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/bp;->d:Z

    .line 46
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp;->e:Z

    .line 49
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/bp;->f:Z

    return-void
.end method

.method public strictfp constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "replays/"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ay;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ay;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->g:Lcom/corrodinggames/rts/gameFramework/j/ay;

    .line 168
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->n:Z

    .line 181
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->w:I

    .line 494
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->N:Ljava/lang/Object;

    .line 632
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->O:Z

    return-void
.end method

.method public static strictfp a()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 221
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_e

    .line 223
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    .line 229
    :goto_d
    return-void

    .line 227
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_d
.end method

.method public static strictfp a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 65
    const-string v0, "Replay: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private static strictfp a(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 75
    const-string v0, "Replay: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/gameFramework/bp;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    return v0
.end method

.method private strictfp a(Ljava/lang/String;Ljava/io/File;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 716
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    if-eqz v2, :cond_f

    .line 718
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    if-eqz v2, :cond_4e

    .line 720
    const-string v2, "startReplayingFile: A replay is already playing"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 729
    :cond_f
    :goto_f
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bp;->d()V

    .line 733
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 735
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k;->f()V

    .line 738
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    .line 2601
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Z)V

    .line 740
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    .line 742
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->s:Z

    .line 744
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 745
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    .line 746
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->u:Ljava/lang/String;

    .line 754
    :try_start_29
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File is a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 757
    const-string v1, "Cannot load replay: Target is a folder, instead of a file"

    .line 758
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_4d} :catch_67

    .line 910
    :goto_4d
    return v0

    .line 724
    :cond_4e
    const-string v2, "startReplayingFile: A replay is already saving"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 763
    :cond_54
    :try_start_54
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/io/File;)Lcom/corrodinggames/rts/gameFramework/utility/o;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->D:Ljava/io/InputStream;

    .line 766
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->D:Ljava/io/InputStream;

    if-nez v2, :cond_6e

    .line 768
    const-string v1, "Cannot load replay: Failed to read replay file"

    .line 769
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_66} :catch_67

    goto :goto_4d

    .line 905
    :catch_67
    move-exception v0

    .line 907
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 775
    :cond_6e
    :try_start_6e
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->D:Ljava/io/InputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->E:Ljava/io/BufferedInputStream;

    .line 776
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->E:Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->F:Ljava/io/DataInputStream;

    .line 777
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/j;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->F:Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>(Ljava/io/DataInputStream;)V

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 780
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 3229
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 782
    const-string v4, "rustedWarfareReplay"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_af

    .line 785
    const-string v1, "Header is not correct:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 787
    const-string v1, "Cannot load replay: File is missing header (check if this file is a replay)"

    .line 788
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    goto :goto_4d

    .line 794
    :cond_af
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 4182
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 796
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 5182
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 797
    const-string v2, "Loading save from version: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 800
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 6096
    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->c:I

    .line 803
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 6229
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 805
    const/16 v2, 0x60

    if-ne v5, v2, :cond_e3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v2

    if-eq v4, v2, :cond_155

    :cond_e3
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->n:Z

    if-nez v2, :cond_155

    .line 808
    const-string v2, "Cannot load replay: This replay was recording with a different version: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v7

    if-eqz v7, :cond_10a

    .line 812
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " (You can use the beta tab in steam to switch to old versions)"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 815
    :cond_10a
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Replay version: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " ("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "GameSaver.thisSaveVersion: 96 ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 822
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k;->aD:Z

    if-nez v2, :cond_155

    .line 824
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    goto/16 :goto_4d

    .line 834
    :cond_155
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->q:I

    .line 835
    iput-object v6, p0, Lcom/corrodinggames/rts/gameFramework/bp;->r:Ljava/lang/String;

    .line 837
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 7176
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 840
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    const-string v4, "gamesave"

    .line 7657
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Ljava/lang/String;Z)V

    .line 842
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->P:Z

    .line 844
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->O:Z

    .line 845
    const-string v2, "Loading replay initial save"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 847
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bX:Lcom/corrodinggames/rts/gameFramework/aj;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Lcom/corrodinggames/rts/gameFramework/j/j;ZZ)Z

    .line 848
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->O:Z

    .line 850
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    const-string v4, "gamesave"

    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    .line 853
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->P:Z

    if-nez v2, :cond_1a0

    .line 855
    const-string v2, "ReplayEngine: --- No game setup read ----"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 857
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    .line 858
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapHostedGame:I

    iput v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bz:I

    .line 859
    iget v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bz:I

    iput v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->by:I

    .line 863
    :cond_1a0
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->h:Z

    if-nez v2, :cond_1a7

    .line 865
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp;->k()V

    .line 868
    :cond_1a7
    const-string v2, "--- Reply settings ---"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unit cap: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bz:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 871
    iget-object v2, v3, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae;->aA:Lcom/corrodinggames/rts/gameFramework/j/as;

    .line 7775
    const-string v4, ""

    .line 7776
    const-string v5, "\n"

    .line 7777
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "startingCredits: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7778
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "fogMode: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7779
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "revealedMap: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->e:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7780
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "aiDifficulty: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->f:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7781
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "startingUnits: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->g:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7782
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "incomeMultiplier: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->h:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7783
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "noNukes: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->i:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7785
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "sharedControl: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->l:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7788
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "allowSpectators: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->o:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7789
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "lockedRoom: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->p:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7790
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "randomSeed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as;->q:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 871
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Starting frame:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 875
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->h:Z

    if-nez v2, :cond_375

    .line 878
    :goto_322
    sget v2, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v2, :cond_375

    .line 880
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v2

    .line 881
    if-eqz v2, :cond_372

    iget-object v4, v2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    if-eqz v4, :cond_372

    .line 885
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' playing as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (team:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7857
    iget v2, v2, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v2}, Lcom/corrodinggames/rts/game/p;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 885
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 887
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    const-string v5, ""

    invoke-virtual {v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;

    .line 878
    :cond_372
    add-int/lit8 v0, v0, 0x1

    goto :goto_322

    .line 894
    :cond_375
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->av:Z

    if-eqz v0, :cond_387

    .line 896
    const-string v0, "Warning: editor will desync checksums."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->e(Ljava/lang/String;)V

    .line 898
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bs:Z

    .line 899
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    .line 900
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bk:Z
    :try_end_387
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_387} :catch_67

    :cond_387
    move v0, v1

    .line 910
    goto/16 :goto_4d
.end method

.method public static strictfp b()V
    .registers 7

    .prologue
    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 235
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_17

    .line 237
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    .line 293
    :goto_16
    return-void

    .line 239
    :cond_17
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_20

    .line 241
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_16

    .line 243
    :cond_20
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_29

    .line 245
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_16

    .line 247
    :cond_29
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_32

    .line 249
    iput v6, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_16

    .line 251
    :cond_32
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_3d

    .line 253
    const/high16 v1, 0x42000000    # 32.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_16

    .line 255
    :cond_3d
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    const/high16 v2, 0x42000000    # 32.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4a

    .line 257
    const/high16 v1, 0x42800000    # 64.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_16

    .line 266
    :cond_4a
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    goto :goto_16
.end method

.method static synthetic b(Lcom/corrodinggames/rts/gameFramework/bp;)Z
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    return v0
.end method

.method private static strictfp d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 70
    const-string v0, "Replay: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private strictfp i()V
    .registers 3

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    if-eqz v0, :cond_13

    .line 428
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    if-nez v0, :cond_13

    .line 431
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->g:Lcom/corrodinggames/rts/gameFramework/j/ay;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ay;->b()V

    .line 432
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->g:Lcom/corrodinggames/rts/gameFramework/j/ay;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Lcom/corrodinggames/rts/gameFramework/j/ay;Z)V

    .line 437
    :cond_13
    return-void
.end method

.method private static strictfp j()J
    .registers 6

    .prologue
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 601
    const-wide/16 v0, 0x0

    .line 603
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 605
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v1, :cond_37

    .line 607
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 609
    long-to-float v1, v2

    iget v2, v0, Lcom/corrodinggames/rts/game/units/bp;->eq:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-long v2, v1

    .line 610
    long-to-float v1, v2

    iget v2, v0, Lcom/corrodinggames/rts/game/units/bp;->er:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-long v2, v1

    .line 612
    long-to-float v1, v2

    iget v2, v0, Lcom/corrodinggames/rts/game/units/bp;->cw:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-long v2, v1

    .line 614
    iget-wide v0, v0, Lcom/corrodinggames/rts/game/units/bp;->ej:J

    add-long/2addr v0, v2

    :goto_34
    move-wide v2, v0

    .line 617
    goto :goto_b

    .line 619
    :cond_36
    return-wide v2

    :cond_37
    move-wide v0, v2

    goto :goto_34
.end method

.method private static strictfp k()V
    .registers 3

    .prologue
    .line 697
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget v0, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v1, v0, :cond_19

    .line 699
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->i(I)Lcom/corrodinggames/rts/game/p;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_15

    .line 702
    instance-of v2, v0, Lcom/corrodinggames/rts/game/a/a;

    if-eqz v2, :cond_15

    .line 704
    check-cast v0, Lcom/corrodinggames/rts/game/a/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/a/a;->ba:Z

    .line 697
    :cond_15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 709
    :cond_19
    return-void
.end method


# virtual methods
.method public final strictfp a(Ljava/lang/String;Z)Ljava/io/File;
    .registers 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/e;I)V
    .registers 9

    .prologue
    .line 372
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->L:Lcom/corrodinggames/rts/gameFramework/bq;

    .line 375
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    if-eqz v1, :cond_11

    .line 377
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    if-nez v1, :cond_11

    .line 383
    if-nez v0, :cond_12

    .line 385
    const-string v0, "Failed to record command, replay might have already stopped"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->f(Ljava/lang/String;)V

    .line 422
    :cond_11
    :goto_11
    return-void

    .line 390
    :cond_12
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/bs;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/bs;-><init>()V

    .line 391
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/e;->e()Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    .line 392
    iput p2, v1, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    .line 394
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/bq;->a(Lcom/corrodinggames/rts/gameFramework/bs;)V

    .line 399
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->j:I

    .line 400
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->j:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_11

    .line 402
    const/4 v1, 0x0

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->j:I

    .line 403
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 405
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bs;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/bs;-><init>()V

    .line 406
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/bs;->c:Ljava/lang/Long;

    .line 407
    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    .line 408
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/bq;->a(Lcom/corrodinggames/rts/gameFramework/bs;)V

    goto :goto_11
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/ay;Z)V
    .registers 11

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    if-eqz v0, :cond_54

    .line 448
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    if-nez v0, :cond_54

    .line 450
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 457
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bs;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/bs;-><init>()V

    .line 458
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>()V

    .line 461
    const/4 v0, 0x0

    .line 462
    if-eqz p2, :cond_1a

    const/4 v0, 0x1

    .line 464
    :cond_1a
    :try_start_1a
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 466
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 467
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/az;

    .line 469
    iget-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->b:J

    invoke-virtual {v3, v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(J)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_3d} :catch_3e

    goto :goto_2c

    .line 474
    :catch_3e
    move-exception v0

    .line 476
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 483
    :cond_45
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d()[B

    move-result-object v0

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/bs;->d:[B

    .line 485
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iput v0, v2, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    .line 486
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->L:Lcom/corrodinggames/rts/gameFramework/bq;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/bq;->a(Lcom/corrodinggames/rts/gameFramework/bs;)V

    .line 491
    :cond_54
    return-void
.end method

.method public final strictfp a(Z)V
    .registers 5

    .prologue
    .line 1206
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aT:Z

    if-eqz v0, :cond_9

    .line 1208
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->ba:Z

    if-nez v0, :cond_d

    .line 1236
    :cond_8
    :goto_8
    return-void

    .line 1215
    :cond_9
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k;->aZ:Z

    if-eqz v0, :cond_8

    .line 1221
    :cond_d
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1223
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae;->C:Z

    if-eqz v1, :cond_8

    .line 1225
    if-nez p1, :cond_8

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->O:Z

    if-nez v1, :cond_8

    .line 1227
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->saveMultiplayerReplays:Z

    if-eqz v1, :cond_8

    .line 1229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d MMM yyyy HH.mm.ss"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ").replay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/bp;->c(Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final strictfp b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 684
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 687
    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final strictfp c()V
    .registers 2

    .prologue
    .line 363
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp;->f:Z

    if-eqz v0, :cond_7

    .line 365
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/bp;->i()V

    .line 367
    :cond_7
    return-void
.end method

.method public final strictfp c(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1243
    const-string v0, "Recording replay to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 1246
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    if-eqz v0, :cond_1c

    .line 1248
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    if-eqz v0, :cond_6d

    .line 1250
    const-string v0, "startSaving: A replay is already playing"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->d(Ljava/lang/String;)V

    .line 1258
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bp;->d()V

    .line 1261
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1263
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->replayTracing:Z

    .line 1264
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/bp;->f:Z

    if-eqz v1, :cond_32

    .line 1266
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v2, "Warning traceChecksumsWriting is on. Large replay file size will be created."

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae;->h(Ljava/lang/String;)V

    .line 1270
    :cond_32
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/bp;->s:Z

    .line 1272
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 1273
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    .line 1274
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->u:Ljava/lang/String;

    .line 1280
    const/4 v1, 0x1

    :try_start_3b
    invoke-virtual {p0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 1284
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/e/a;->a(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->H:Ljava/io/OutputStream;

    .line 1286
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->H:Ljava/io/OutputStream;

    if-nez v2, :cond_73

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create replay file at:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->d(Ljava/lang/String;)V

    .line 1289
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    const-string v1, "Failed to create replay file (Replay recording will be disabled)"

    .line 8646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bp;->d()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_6c} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_6c} :catch_109

    .line 1366
    :goto_6c
    return-void

    .line 1254
    :cond_6d
    const-string v0, "startSaving: A replay is already saving"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->d(Ljava/lang/String;)V

    goto :goto_1c

    .line 1296
    :cond_73
    :try_start_73
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->H:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->I:Ljava/io/BufferedOutputStream;

    .line 1297
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->I:Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->J:Ljava/io/DataOutputStream;

    .line 1298
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->J:Ljava/io/DataOutputStream;

    invoke-direct {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;-><init>(Ljava/io/DataOutputStream;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    .line 1302
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v2, "rustedWarfareReplay"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 1304
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Z)I

    move-result v1

    .line 1306
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1308
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 1310
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(Ljava/lang/String;)V

    .line 1312
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Z)V

    .line 1315
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v1, "gamesave"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->d(Ljava/lang/String;)V

    .line 1317
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 1318
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    const-string v1, "gamesave"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg;->e(Ljava/lang/String;)V

    .line 1321
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->J:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1325
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bq;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/bq;-><init>(Lcom/corrodinggames/rts/gameFramework/bp;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->L:Lcom/corrodinggames/rts/gameFramework/bq;

    .line 1327
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->L:Lcom/corrodinggames/rts/gameFramework/bq;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->M:Ljava/lang/Thread;

    .line 1328
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->M:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_e3} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_e3} :catch_109

    goto :goto_6c

    .line 1341
    :catch_e4
    move-exception v0

    .line 1347
    const-string v1, "Failed to start recording replay"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1349
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start recording replay: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bp;->d()V

    goto/16 :goto_6c

    .line 1354
    :catch_109
    move-exception v0

    .line 1360
    const-string v1, "Failed to start recording replay (Non IOException)"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1361
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start recording replay (Non IOException): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10646
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k;->g(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bp;->d()V

    goto/16 :goto_6c
.end method

.method public final strictfp d()V
    .registers 4

    .prologue
    .line 499
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->N:Ljava/lang/Object;

    monitor-enter v1

    .line 506
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->L:Lcom/corrodinggames/rts/gameFramework/bq;

    if-eqz v0, :cond_1a

    .line 508
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->L:Lcom/corrodinggames/rts/gameFramework/bq;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bq;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c} :catch_a5
    .catchall {:try_start_3 .. :try_end_c} :catchall_b9

    .line 512
    :try_start_c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->M:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_9f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_a5
    .catchall {:try_start_c .. :try_end_11} :catchall_b9

    .line 519
    :goto_11
    const/4 v0, 0x0

    :try_start_12
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->L:Lcom/corrodinggames/rts/gameFramework/bq;

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->M:Ljava/lang/Thread;

    .line 525
    :cond_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->H:Ljava/io/OutputStream;

    if-eqz v0, :cond_3c

    .line 527
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->J:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 528
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->J:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 529
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->I:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 530
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->I:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 531
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->H:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 532
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->H:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_3c} :catch_a5
    .catchall {:try_start_12 .. :try_end_3c} :catchall_b9

    .line 541
    :cond_3c
    const/4 v0, 0x0

    :try_start_3d
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->H:Ljava/io/OutputStream;

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->I:Ljava/io/BufferedOutputStream;

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->J:Ljava/io/DataOutputStream;

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    .line 547
    :goto_48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->s:Z

    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->u:Ljava/lang/String;

    .line 553
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->i:I

    .line 554
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->j:I

    .line 556
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->k:Z

    .line 557
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->l:I

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->m:Z

    .line 560
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->z:I

    .line 561
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->w:I

    .line 563
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->A:I

    .line 564
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->B:I

    .line 565
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->C:I

    .line 567
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->o:I

    .line 568
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->p:I

    .line 569
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->q:I

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->r:Ljava/lang/String;
    :try_end_7e
    .catchall {:try_start_3d .. :try_end_7e} :catchall_b6

    .line 575
    :try_start_7e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->D:Ljava/io/InputStream;

    if-eqz v0, :cond_91

    .line 577
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->F:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 578
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->E:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 579
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->D:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_91} :catch_c7
    .catchall {:try_start_7e .. :try_end_91} :catchall_d8

    .line 588
    :cond_91
    const/4 v0, 0x0

    :try_start_92
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->D:Ljava/io/InputStream;

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->E:Ljava/io/BufferedInputStream;

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->F:Ljava/io/DataInputStream;

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 595
    :goto_9d
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_92 .. :try_end_9e} :catchall_b6

    return-void

    .line 516
    :catch_9f
    move-exception v0

    :try_start_a0
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a5
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_b9

    goto/16 :goto_11

    .line 537
    :catch_a5
    move-exception v0

    :try_start_a6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_b9

    .line 541
    const/4 v0, 0x0

    :try_start_aa
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->H:Ljava/io/OutputStream;

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->I:Ljava/io/BufferedOutputStream;

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->J:Ljava/io/DataOutputStream;

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    goto :goto_48

    .line 595
    :catchall_b6
    move-exception v0

    monitor-exit v1
    :try_end_b8
    .catchall {:try_start_aa .. :try_end_b8} :catchall_b6

    throw v0

    .line 541
    :catchall_b9
    move-exception v0

    const/4 v2, 0x0

    :try_start_bb
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->H:Ljava/io/OutputStream;

    .line 542
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->I:Ljava/io/BufferedOutputStream;

    .line 543
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->J:Ljava/io/DataOutputStream;

    .line 544
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->K:Lcom/corrodinggames/rts/gameFramework/j/bg;

    .line 545
    throw v0
    :try_end_c7
    .catchall {:try_start_bb .. :try_end_c7} :catchall_b6

    .line 584
    :catch_c7
    move-exception v0

    :try_start_c8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_d8

    .line 588
    const/4 v0, 0x0

    :try_start_cc
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->D:Ljava/io/InputStream;

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->E:Ljava/io/BufferedInputStream;

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->F:Ljava/io/DataInputStream;

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    goto :goto_9d

    .line 588
    :catchall_d8
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->D:Ljava/io/InputStream;

    .line 589
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->E:Ljava/io/BufferedInputStream;

    .line 590
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->F:Ljava/io/DataInputStream;

    .line 591
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 592
    throw v0
    :try_end_e6
    .catchall {:try_start_cc .. :try_end_e6} :catchall_b6
.end method

.method public final strictfp e()V
    .registers 2

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->O:Z

    if-nez v0, :cond_7

    .line 640
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bp;->d()V

    .line 642
    :cond_7
    return-void
.end method

.method public final strictfp f()V
    .registers 15

    .prologue
    const/high16 v13, 0x3e800000    # 0.25f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1696
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v3

    .line 1698
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->s:Z

    if-eqz v0, :cond_e

    .line 1950
    :cond_d
    :goto_d
    return-void

    .line 1703
    :cond_e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    if-eqz v0, :cond_d

    .line 1707
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    if-nez v0, :cond_163

    .line 11373
    :try_start_1a
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 11376
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 12652
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 11377
    const-string v5, "rc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16f

    .line 11379
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->z:I

    .line 11382
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bs;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bs;-><init>()V

    .line 11383
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 13182
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 11383
    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    .line 11384
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->cc:Lcom/corrodinggames/rts/gameFramework/c;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/c;->b()Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v4

    .line 11385
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 11386
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/e;->a:Z

    .line 11387
    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    .line 11388
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    const-string v6, "rc"

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    .line 11389
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    .line 11391
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->p:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->p:I

    .line 11392
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->o:I

    .line 11394
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp;->c:Z

    if-eqz v0, :cond_160

    .line 11396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: Command: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget-object v5, v5, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget v5, v5, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") count:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/e;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " id:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->z:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 11398
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    if-eqz v0, :cond_e5

    .line 11400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: Waypoint: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 13263
    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/en;->a:Lcom/corrodinggames/rts/game/units/eo;

    .line 11400
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/eo;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 11402
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 14095
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    .line 11402
    if-eqz v0, :cond_e5

    .line 11404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: Build Type: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/e;->j:Lcom/corrodinggames/rts/game/units/en;

    .line 15095
    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/en;->b:Lcom/corrodinggames/rts/game/units/el;

    .line 11404
    invoke-interface {v5}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 11409
    :cond_e5
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/a/c;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 11411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: SpecialAction: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    .line 16037
    iget-object v5, v5, Lcom/corrodinggames/rts/game/units/a/c;->b:Ljava/lang/String;

    .line 11411
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 11414
    :cond_103
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/e;->n:Lcom/corrodinggames/rts/game/units/a;

    if-eqz v0, :cond_11b

    .line 11416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: SetAttackMode: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/e;->n:Lcom/corrodinggames/rts/game/units/a;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 11419
    :cond_11b
    iget-boolean v0, v4, Lcom/corrodinggames/rts/gameFramework/e;->g:Z

    if-eqz v0, :cond_124

    .line 11421
    const-string v0, "updateGameFrame: stopOrUndo is set"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 11424
    :cond_124
    iget-boolean v0, v4, Lcom/corrodinggames/rts/gameFramework/e;->s:Z

    if-eqz v0, :cond_15b

    .line 11426
    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/e;->t:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_143

    .line 11428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: changeStepRate:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/e;->t:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 11431
    :cond_143
    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    if-eqz v0, :cond_15b

    .line 11433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateGameFrame: systemAction_action:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 11437
    :cond_15b
    const-string v0, "updateGameFrame: ------"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_160} :catch_193

    :cond_160
    :goto_160
    move v0, v1

    .line 1715
    :goto_161
    if-eqz v0, :cond_d

    .line 1740
    :cond_163
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    if-eqz v0, :cond_7a5

    .line 1743
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->n:Z

    if-eqz v0, :cond_513

    .line 1745
    iput-object v12, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    goto/16 :goto_16

    .line 11442
    :cond_16f
    :try_start_16f
    const-string v5, "wait"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b7

    .line 11444
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bs;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bs;-><init>()V

    .line 11445
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 16182
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 11445
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    .line 11446
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/bs;->b:Z

    .line 11448
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    .line 11451
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    const-string v4, "wait"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V
    :try_end_192
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_192} :catch_193

    goto :goto_160

    .line 1721
    :catch_193
    move-exception v0

    .line 1723
    const-string v2, "updateGameFrame"

    const-string v4, "IOException, read of replay?"

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1726
    iput v13, v3, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    .line 1728
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->s:Z

    if-nez v0, :cond_1b3

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    if-eqz v0, :cond_1b3

    .line 1730
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    const-string v2, ""

    const-string v3, "Replay ended (unexpected)"

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;

    .line 1733
    :cond_1b3
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/bp;->s:Z

    goto/16 :goto_d

    .line 11453
    :cond_1b7
    :try_start_1b7
    const-string v5, "cs"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_271

    .line 11456
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 17182
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 11457
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 17201
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 11459
    iget-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->n:Z

    if-nez v5, :cond_253

    .line 11465
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    if-eq v5, v0, :cond_1f7

    .line 11467
    const-string v5, "replay:updateGameFrame"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "expected:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " got:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v8, v4, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11470
    :cond_1f7
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp;->j()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_25c

    .line 11472
    const-string v0, "checksum: checksums don\'t match!!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->d(Ljava/lang/String;)V

    .line 11473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checksum: game frameNumber:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->d(Ljava/lang/String;)V

    .line 11475
    const-string v0, "checksum: Replay checksum:"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->d(Ljava/lang/String;)V

    .line 11476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checksum: Game checksum  :"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp;->j()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->d(Ljava/lang/String;)V

    .line 11478
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->l:I

    .line 11480
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->k:Z

    if-nez v0, :cond_253

    .line 11482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->k:Z

    .line 11483
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    const-string v4, ""

    const-string v5, "Error: This replay might be out of sync"

    invoke-virtual {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;

    .line 11492
    :cond_253
    :goto_253
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    const-string v4, "cs"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    goto/16 :goto_160

    .line 11488
    :cond_25c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "checksum: checksums are matching frameNumber:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    goto :goto_253

    .line 11494
    :cond_271
    const-string v5, "es"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_392

    .line 11497
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 18182
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 11499
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->n:Z

    if-nez v0, :cond_386

    .line 11505
    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    if-eq v0, v5, :cond_2a7

    .line 11507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "replay.updateGameFrame: expected:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " got:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 11510
    :cond_2a7
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/j/j;

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->f()[B

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>([B)V

    .line 19170
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 11515
    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7ad

    move v0, v1

    .line 11520
    :goto_2c0
    if-eqz v0, :cond_37f

    .line 11522
    const-string v0, "replay: -trace checksum-"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 11529
    :goto_2c7
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a()V

    .line 19182
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 11535
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2db
    :goto_2db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_386

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/az;

    .line 19201
    iget-object v7, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 11539
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/bp;->m:Z

    if-nez v7, :cond_331

    .line 11541
    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_331

    .line 11543
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "extraChecksum: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " Checksum ["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "]. "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " == "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->b:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " (ok)"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/bp;->a(Ljava/lang/String;)V

    .line 11547
    :cond_331
    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->b:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_2db

    .line 11549
    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/bp;->l:I

    const/16 v10, 0x96

    if-ge v7, v10, :cond_377

    .line 11551
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "extraChecksum: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " Checksum ["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "]. "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " != "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/corrodinggames/rts/gameFramework/j/az;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " (failed)"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->d(Ljava/lang/String;)V

    .line 11554
    :cond_377
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->l:I

    goto/16 :goto_2db

    .line 11526
    :cond_37f
    const-string v0, "replay: -long checksum-"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_2c7

    .line 11561
    :cond_386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->m:Z

    .line 11563
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    const-string v4, "es"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    goto/16 :goto_160

    .line 11565
    :cond_392
    const-string v5, "resync"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_443

    .line 11567
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 20182
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 11569
    const-string v5, "Loading resync from replay"

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 11571
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    if-eq v5, v0, :cond_3cb

    .line 11573
    const-string v5, "replay:resync"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "expected:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " got:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11576
    :cond_3cb
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 21182
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 11577
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 22182
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 11579
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 22188
    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 11580
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 23188
    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    .line 11583
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/j/j;

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-virtual {v9}, Lcom/corrodinggames/rts/gameFramework/j/j;->f()[B

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/j;-><init>([B)V

    .line 11587
    iget-object v9, v4, Lcom/corrodinggames/rts/gameFramework/k;->bX:Lcom/corrodinggames/rts/gameFramework/aj;

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v9, v8, v10, v11}, Lcom/corrodinggames/rts/gameFramework/aj;->a(Lcom/corrodinggames/rts/gameFramework/j/j;ZZ)Z

    .line 11589
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp;->k()V

    .line 11591
    iput v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    .line 11592
    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 11597
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/corrodinggames/rts/gameFramework/j/ay;->a:J

    .line 11600
    float-to-double v8, v6

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v8, v10

    if-gez v0, :cond_42f

    .line 11602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "replay setCurrentStepRate:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is too small"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Ljava/lang/String;Z)V

    .line 11607
    :cond_42f
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v5, "replay"

    invoke-virtual {v0, v6, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae;->a(FLjava/lang/String;)V

    .line 11608
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput v7, v0, Lcom/corrodinggames/rts/gameFramework/j/ae;->L:F

    .line 11611
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    const-string v4, "resync"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    goto/16 :goto_160

    .line 11613
    :cond_443
    const-string v5, "chat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48c

    .line 11616
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bs;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bs;-><init>()V

    .line 11617
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 24182
    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 11617
    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    .line 11619
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/br;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/br;-><init>()V

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    .line 11620
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    .line 25182
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 11620
    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/br;->a:I

    .line 11621
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/br;->b:Ljava/lang/String;

    .line 11622
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/j/j;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/corrodinggames/rts/gameFramework/br;->c:Ljava/lang/String;

    .line 11626
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    .line 11630
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    const-string v4, "chat"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    goto/16 :goto_160

    .line 11632
    :cond_48c
    const-string v5, "end"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4ec

    .line 11634
    const-string v0, "replay:updateGameFrame"

    const-string v5, "end of replay block found"

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11635
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    const-string v5, ""

    const-string v6, "Replay has ended"

    invoke-virtual {v0, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;

    .line 11640
    iget-boolean v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bs:Z

    if-nez v0, :cond_4d8

    .line 11642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->s:Z

    .line 11644
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    .line 11645
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->j()V

    .line 11665
    :cond_4ba
    :goto_4ba
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    const-string v4, "end"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    .line 11667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "number of replay commands issued:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->A:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    move v0, v2

    .line 11669
    goto/16 :goto_161

    .line 11651
    :cond_4d8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->s:Z

    .line 11652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    .line 11653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    .line 11655
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 25793
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->f:Lcom/corrodinggames/rts/game/units/h;

    .line 11656
    if-eqz v0, :cond_4ba

    .line 11658
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/h;->bZ:Lcom/corrodinggames/rts/game/p;

    iput-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    goto :goto_4ba

    .line 11673
    :cond_4ec
    const-string v4, "endReplayMetaData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4fd

    .line 11677
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    const-string v4, "endReplayMetaData"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V

    goto/16 :goto_160

    .line 11681
    :cond_4fd
    const-string v4, "updateGameFrame"

    const-string v5, "Unknown command block:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11685
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->G:Lcom/corrodinggames/rts/gameFramework/j/j;

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/j;->c(Ljava/lang/String;)V
    :try_end_511
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_511} :catch_193

    goto/16 :goto_160

    .line 1749
    :cond_513
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp;->b:Z

    if-eqz v0, :cond_54f

    .line 1751
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    if-eqz v0, :cond_54f

    .line 1753
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->y:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    if-eq v0, v4, :cond_54f

    .line 1755
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->y:Lcom/corrodinggames/rts/gameFramework/bs;

    .line 1757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "replay: upcoming in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    iget v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " command:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    if-eqz v0, :cond_562

    move v0, v1

    :goto_544
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1763
    :cond_54f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->b:Z

    if-eqz v0, :cond_564

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->A:I

    if-nez v0, :cond_564

    .line 1765
    const-string v0, "updateGameFrame: replay: Skipping wait on first resync without commands to avoid delay"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1766
    iput-object v12, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    goto/16 :goto_16

    :cond_562
    move v0, v2

    .line 1757
    goto :goto_544

    .line 1770
    :cond_564
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    if-lt v0, v4, :cond_7a5

    .line 1773
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    if-eqz v0, :cond_6f8

    .line 1775
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    if-le v0, v4, :cond_5a0

    .line 1777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "updateGameFrame: replay incorrect frameNumber, skipping command:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " vs "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 1911
    :cond_59c
    :goto_59c
    iput-object v12, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    goto/16 :goto_16

    .line 1782
    :cond_5a0
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp;->d:Z

    if-eqz v0, :cond_5e5

    .line 1784
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    .line 1786
    if-nez v0, :cond_66c

    .line 1788
    const-string v0, "Precommand Team: commandingPlayer==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1790
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_5e5

    .line 1792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Precommand Team id:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget v4, v4, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " credits:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget-wide v4, v4, Lcom/corrodinggames/rts/game/p;->p:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1807
    :cond_5e5
    :goto_5e5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/e;->s:Z

    if-eqz v0, :cond_60f

    .line 1809
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    if-eqz v0, :cond_60f

    .line 1811
    const-string v0, "replay:issueCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "systemAction_action:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/e;->v:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    :cond_60f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e;->h()V

    .line 1819
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp;->d:Z

    if-eqz v0, :cond_664

    .line 1821
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    .line 1823
    if-eqz v0, :cond_6c2

    .line 1825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Postcommand credits:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    iget-wide v4, v4, Lcom/corrodinggames/rts/game/p;->p:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " count:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    .line 27641
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->b:I

    .line 1826
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " max:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    .line 27645
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->a:I

    .line 1827
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1825
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 1840
    :cond_664
    :goto_664
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->A:I

    goto/16 :goto_59c

    .line 1799
    :cond_66c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Precommand Team id:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    iget v4, v4, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " credits:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    iget-wide v4, v4, Lcom/corrodinggames/rts/game/p;->p:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " count:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    .line 26641
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->b:I

    .line 1801
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " max:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e;->q:Lcom/corrodinggames/rts/game/p;

    .line 26645
    iget-object v4, v4, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v4, v4, Lcom/corrodinggames/rts/game/u;->a:I

    .line 1802
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1799
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_5e5

    .line 1831
    :cond_6c2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    if-eqz v0, :cond_664

    .line 1833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Postcommand Team id:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget v4, v4, Lcom/corrodinggames/rts/game/p;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " credits:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/bs;->e:Lcom/corrodinggames/rts/gameFramework/e;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/e;->i:Lcom/corrodinggames/rts/game/p;

    iget-wide v4, v4, Lcom/corrodinggames/rts/game/p;->p:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    goto/16 :goto_664

    .line 1844
    :cond_6f8
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    if-eqz v0, :cond_790

    .line 1846
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/bs;->g:Lcom/corrodinggames/rts/gameFramework/br;

    .line 1850
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/br;->c:Ljava/lang/String;

    if-nez v0, :cond_734

    move v0, v1

    .line 1880
    :cond_707
    :goto_707
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->replaysShowRecordedChat:Z

    if-nez v5, :cond_70e

    move v0, v1

    .line 1885
    :cond_70e
    if-eqz v0, :cond_761

    .line 1887
    const-string v0, "replay:updateGameFrame"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipping message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/br;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/br;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_59c

    .line 1856
    :cond_734
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/br;->c:Ljava/lang/String;

    const-string v5, "-i "

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7ab

    move v0, v1

    .line 1861
    :goto_73f
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/br;->c:Ljava/lang/String;

    const-string v6, "<All players ready>"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74a

    move v0, v1

    .line 1866
    :cond_74a
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/br;->c:Ljava/lang/String;

    const-string v6, "--too many desync errors, suppressing output--"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_755

    move v0, v1

    .line 1871
    :cond_755
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/br;->c:Ljava/lang/String;

    const-string v6, "desync:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_707

    move v0, v1

    .line 1873
    goto :goto_707

    .line 1891
    :cond_761
    const-string v0, "replay:updateGameFrame"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/br;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/br;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->h:Lcom/corrodinggames/rts/gameFramework/f/o;

    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/br;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/br;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/corrodinggames/rts/gameFramework/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p;

    goto/16 :goto_59c

    .line 1896
    :cond_790
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bs;->b:Z

    if-eqz v0, :cond_79c

    .line 1899
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/bp;->c:Z

    if-eqz v0, :cond_59c

    goto/16 :goto_59c

    .line 1908
    :cond_79c
    const-string v0, "updateGameFrame"

    const-string v4, "error: lastReadCommand null action"

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_59c

    .line 1933
    :cond_7a5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->x:Lcom/corrodinggames/rts/gameFramework/bs;

    if-eqz v0, :cond_16

    goto/16 :goto_d

    :cond_7ab
    move v0, v2

    goto :goto_73f

    :cond_7ad
    move v0, v2

    goto/16 :goto_2c0
.end method

.method public final strictfp g()Z
    .registers 2

    .prologue
    .line 2056
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final strictfp h()Z
    .registers 2

    .prologue
    .line 2063
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->t:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/bp;->v:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
