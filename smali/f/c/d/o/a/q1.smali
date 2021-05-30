.class Lf/c/d/o/a/q1;
.super Lf/c/d/o/a/b0$a;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/q1$a;,
        Lf/c/d/o/a/q1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/b0$a<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# instance fields
.field private volatile i:Lf/c/d/o/a/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/s0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/o/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/l<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/b0$a;-><init>()V

    new-instance v0, Lf/c/d/o/a/q1$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/q1$a;-><init>(Lf/c/d/o/a/q1;Lf/c/d/o/a/l;)V

    iput-object v0, p0, Lf/c/d/o/a/q1;->i:Lf/c/d/o/a/s0;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/b0$a;-><init>()V

    new-instance v0, Lf/c/d/o/a/q1$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/q1$b;-><init>(Lf/c/d/o/a/q1;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lf/c/d/o/a/q1;->i:Lf/c/d/o/a/s0;

    return-void
.end method

.method static a(Lf/c/d/o/a/l;)Lf/c/d/o/a/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/l<",
            "TV;>;)",
            "Lf/c/d/o/a/q1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/q1;

    invoke-direct {v0, p0}, Lf/c/d/o/a/q1;-><init>(Lf/c/d/o/a/l;)V

    return-object v0
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/c/d/o/a/q1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lf/c/d/o/a/q1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/q1;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/d/o/a/q1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lf/c/d/o/a/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lf/c/d/o/a/q1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/q1;

    invoke-direct {v0, p0}, Lf/c/d/o/a/q1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 1

    invoke-super {p0}, Lf/c/d/o/a/d;->b()V

    invoke-virtual {p0}, Lf/c/d/o/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/o/a/q1;->i:Lf/c/d/o/a/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/d/o/a/s0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/o/a/q1;->i:Lf/c/d/o/a/s0;

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/c/d/o/a/q1;->i:Lf/c/d/o/a/s0;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lf/c/d/o/a/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/q1;->i:Lf/c/d/o/a/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/d/o/a/s0;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/o/a/q1;->i:Lf/c/d/o/a/s0;

    return-void
.end method
