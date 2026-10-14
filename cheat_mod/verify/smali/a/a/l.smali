.class final La/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/h;


# direct methods
.method private constructor <init>(La/a/h;)V
    .registers 2

    .prologue
    .line 2327
    iput-object p1, p0, La/a/l;->a:La/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/h;B)V
    .registers 3

    .prologue
    .line 2327
    invoke-direct {p0, p1}, La/a/l;-><init>(La/a/h;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 2331
    iget-object v0, p0, La/a/l;->a:La/a/h;

    invoke-static {v0}, La/a/h;->j(La/a/h;)V

    .line 2332
    return-void
.end method
