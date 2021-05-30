.class public final Lj/a/y0/g/d$c;
.super Lj/a/j0$c;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/g/d$c$b;,
        Lj/a/y0/g/d$c$c;,
        Lj/a/y0/g/d$c$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lj/a/y0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/f/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lj/a/u0/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Lj/a/j0$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/y0/g/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lj/a/u0/b;

    invoke-direct {v0}, Lj/a/u0/b;-><init>()V

    iput-object v0, p0, Lj/a/y0/g/d$c;->f:Lj/a/u0/b;

    iput-object p1, p0, Lj/a/y0/g/d$c;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lj/a/y0/f/a;

    invoke-direct {p1}, Lj/a/y0/f/a;-><init>()V

    iput-object p1, p0, Lj/a/y0/g/d$c;->c:Lj/a/y0/f/a;

    iput-boolean p2, p0, Lj/a/y0/g/d$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lj/a/u0/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/g/d$c;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    return-object p1

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, Lj/a/y0/g/d$c;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lj/a/y0/g/d$c$b;

    iget-object v1, p0, Lj/a/y0/g/d$c;->f:Lj/a/u0/b;

    invoke-direct {v0, p1, v1}, Lj/a/y0/g/d$c$b;-><init>(Ljava/lang/Runnable;Lj/a/y0/a/c;)V

    iget-object p1, p0, Lj/a/y0/g/d$c;->f:Lj/a/u0/b;

    invoke-virtual {p1, v0}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lj/a/y0/g/d$c$a;

    invoke-direct {v0, p1}, Lj/a/y0/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lj/a/y0/g/d$c;->c:Lj/a/y0/f/a;

    invoke-virtual {p1, v0}, Lj/a/y0/f/a;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj/a/y0/g/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lj/a/y0/g/d$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/g/d$c;->d:Z

    iget-object v0, p0, Lj/a/y0/g/d$c;->c:Lj/a/y0/f/a;

    invoke-virtual {v0}, Lj/a/y0/f/a;->clear()V

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1}, Lj/a/y0/g/d$c;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lj/a/y0/g/d$c;->d:Z

    if-eqz v0, :cond_1

    sget-object p1, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    return-object p1

    :cond_1
    new-instance v0, Lj/a/y0/a/h;

    invoke-direct {v0}, Lj/a/y0/a/h;-><init>()V

    new-instance v1, Lj/a/y0/a/h;

    invoke-direct {v1, v0}, Lj/a/y0/a/h;-><init>(Lj/a/u0/c;)V

    invoke-static {p1}, Lj/a/c1/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, Lj/a/y0/g/n;

    new-instance v3, Lj/a/y0/g/d$c$c;

    invoke-direct {v3, p0, v1, p1}, Lj/a/y0/g/d$c$c;-><init>(Lj/a/y0/g/d$c;Lj/a/y0/a/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lj/a/y0/g/d$c;->f:Lj/a/u0/b;

    invoke-direct {v2, v3, p1}, Lj/a/y0/g/n;-><init>(Ljava/lang/Runnable;Lj/a/y0/a/c;)V

    iget-object p1, p0, Lj/a/y0/g/d$c;->f:Lj/a/u0/b;

    invoke-virtual {p1, v2}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    iget-object p1, p0, Lj/a/y0/g/d$c;->b:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj/a/y0/g/n;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lj/a/y0/g/d$c;->d:Z

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    return-object p1

    :cond_2
    sget-object p1, Lj/a/y0/g/d;->d:Lj/a/j0;

    invoke-virtual {p1, v2, p2, p3, p4}, Lj/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    new-instance p2, Lj/a/y0/g/c;

    invoke-direct {p2, p1}, Lj/a/y0/g/c;-><init>(Lj/a/u0/c;)V

    invoke-virtual {v2, p2}, Lj/a/y0/g/n;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    return-object v1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/g/d$c;->d:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/g/d$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/g/d$c;->d:Z

    iget-object v0, p0, Lj/a/y0/g/d$c;->f:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    iget-object v0, p0, Lj/a/y0/g/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/g/d$c;->c:Lj/a/y0/f/a;

    invoke-virtual {v0}, Lj/a/y0/f/a;->clear()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/g/d$c;->c:Lj/a/y0/f/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lj/a/y0/g/d$c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj/a/y0/f/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lj/a/y0/f/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lj/a/y0/g/d$c;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lj/a/y0/f/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lj/a/y0/g/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lj/a/y0/g/d$c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj/a/y0/f/a;->clear()V

    return-void
.end method
