.class Lf/c/d/c/k$m;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/c/k$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/c/k$a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lf/c/d/c/k$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/k$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lf/c/d/o/a/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/j1<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lf/c/d/b/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/d/c/k;->v()Lf/c/d/c/k$a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/c/k$m;-><init>(Lf/c/d/c/k$a0;)V

    return-void
.end method

.method public constructor <init>(Lf/c/d/c/k$a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/k$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/d/o/a/j1;->i()Lf/c/d/o/a/j1;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/c/k$m;->b:Lf/c/d/o/a/j1;

    invoke-static {}, Lf/c/d/b/k0;->f()Lf/c/d/b/k0;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/c/k$m;->c:Lf/c/d/b/k0;

    iput-object p1, p0, Lf/c/d/c/k$m;->a:Lf/c/d/c/k$a0;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Lf/c/d/o/a/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/o/a/n0;->a(Ljava/lang/Throwable;)Lf/c/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/c/d/c/o;)Lf/c/d/c/k$a0;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lf/c/d/c/o<",
            "TK;TV;>;)",
            "Lf/c/d/c/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/lang/Object;Lf/c/d/c/f;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/c/d/c/f<",
            "-TK;TV;>;)",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/c/d/c/k$m;->c:Lf/c/d/b/k0;

    invoke-virtual {v0}, Lf/c/d/b/k0;->c()Lf/c/d/b/k0;

    iget-object v0, p0, Lf/c/d/c/k$m;->a:Lf/c/d/c/k$a0;

    invoke-interface {v0}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lf/c/d/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/c/k$m;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/c/d/c/k$m;->b:Lf/c/d/o/a/j1;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/c/d/o/a/n0;->b(Ljava/lang/Object;)Lf/c/d/o/a/u0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2, p1, v0}, Lf/c/d/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/o/a/u0;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lf/c/d/o/a/n0;->b(Ljava/lang/Object;)Lf/c/d/o/a/u0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lf/c/d/c/k$m$a;

    invoke-direct {p2, p0}, Lf/c/d/c/k$m$a;-><init>(Lf/c/d/c/k$m;)V

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lf/c/d/o/a/n0;->a(Lf/c/d/o/a/u0;Lf/c/d/b/s;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/c/d/c/k$m;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/c/d/c/k$m;->b:Lf/c/d/o/a/j1;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lf/c/d/c/k$m;->b(Ljava/lang/Throwable;)Lf/c/d/o/a/u0;

    move-result-object p2

    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/c/k$m;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/d/c/k;->v()Lf/c/d/c/k$a0;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/c/k$m;->a:Lf/c/d/c/k$a0;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/c/k$m;->a:Lf/c/d/c/k$a0;

    invoke-interface {v0}, Lf/c/d/c/k$a0;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/c/k$m;->b:Lf/c/d/o/a/j1;

    invoke-virtual {v0, p1}, Lf/c/d/o/a/j1;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b()Lf/c/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$m;->b:Lf/c/d/o/a/j1;

    invoke-virtual {v0, p1}, Lf/c/d/o/a/j1;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/c/d/c/k$m;->a:Lf/c/d/c/k$a0;

    invoke-interface {v0}, Lf/c/d/c/k$a0;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$m;->b:Lf/c/d/o/a/j1;

    invoke-static {v0}, Lf/c/d/o/a/u1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lf/c/d/c/k$m;->c:Lf/c/d/b/k0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lf/c/d/b/k0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lf/c/d/c/k$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$m;->a:Lf/c/d/c/k$a0;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$m;->a:Lf/c/d/c/k$a0;

    invoke-interface {v0}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
