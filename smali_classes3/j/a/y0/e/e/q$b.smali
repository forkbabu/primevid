.class final Lj/a/y0/e/e/q$b;
.super Lj/a/y0/d/v;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lj/a/y0/d/v<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field final I0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final L:J

.field final M:Ljava/util/concurrent/TimeUnit;

.field final N:Lj/a/j0;

.field O:Lj/a/u0/c;

.field P:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/i0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/f/a;

    invoke-direct {v0}, Lj/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/y0/d/v;-><init>(Lj/a/i0;Lj/a/y0/c/n;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/q$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lj/a/y0/e/e/q$b;->K:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lj/a/y0/e/e/q$b;->L:J

    iput-object p5, p0, Lj/a/y0/e/e/q$b;->M:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lj/a/y0/e/e/q$b;->N:Lj/a/j0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/a/i0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lj/a/y0/e/e/q$b;->a(Lj/a/i0;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lj/a/i0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lj/a/y0/d/v;->F:Lj/a/i0;

    invoke-interface {p1, p2}, Lj/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 7

    iget-object v0, p0, Lj/a/y0/e/e/q$b;->O:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/q$b;->O:Lj/a/u0/c;

    :try_start_0
    iget-object p1, p0, Lj/a/y0/e/e/q$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lj/a/y0/e/e/q$b;->P:Ljava/util/Collection;

    iget-object p1, p0, Lj/a/y0/d/v;->F:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    iget-boolean p1, p0, Lj/a/y0/d/v;->H:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/q$b;->N:Lj/a/j0;

    iget-wide v4, p0, Lj/a/y0/e/e/q$b;->L:J

    iget-object v6, p0, Lj/a/y0/e/e/q$b;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lj/a/j0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    iget-object v0, p0, Lj/a/y0/e/e/q$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/q$b;->dispose()V

    iget-object v0, p0, Lj/a/y0/d/v;->F:Lj/a/i0;

    invoke-static {p1, v0}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/i0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lj/a/y0/e/e/q$b;->P:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/y0/d/v;->F:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj/a/y0/e/e/q$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/q$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/q$b;->P:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/q$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj/a/y0/e/e/q$b;->O:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/q$b;->P:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/e/q$b;->P:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lj/a/y0/d/v;->G:Lj/a/y0/c/n;

    invoke-interface {v2, v0}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/d/v;->I:Z

    invoke-virtual {p0}, Lj/a/y0/d/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/d/v;->G:Lj/a/y0/c/n;

    iget-object v2, p0, Lj/a/y0/d/v;->F:Lj/a/i0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj/a/y0/j/v;->a(Lj/a/y0/c/n;Lj/a/i0;ZLj/a/u0/c;Lj/a/y0/j/r;)V

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/q$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/q$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lj/a/y0/e/e/q$b;->P:Ljava/util/Collection;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lj/a/y0/e/e/q$b;->P:Ljava/util/Collection;

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lj/a/y0/e/e/q$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lj/a/y0/d/v;->a(Ljava/lang/Object;ZLj/a/u0/c;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/d/v;->F:Lj/a/i0;

    invoke-interface {v1, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/q$b;->dispose()V

    return-void
.end method
