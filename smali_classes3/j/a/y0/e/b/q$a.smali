.class final Lj/a/y0/e/b/q$a;
.super Lj/a/y0/h/n;

# interfaces
.implements Lo/e/e;
.implements Ljava/lang/Runnable;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lj/a/y0/h/n<",
        "TT;TU;TU;>;",
        "Lo/e/e;",
        "Ljava/lang/Runnable;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field final S0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final T0:J

.field final U0:Ljava/util/concurrent/TimeUnit;

.field final V0:I

.field final W0:Z

.field final X0:Lj/a/j0$c;

.field Y0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field Z0:Lj/a/u0/c;

.field a1:Lo/e/e;

.field b1:J

.field c1:J


# direct methods
.method constructor <init>(Lo/e/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLj/a/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lj/a/j0$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/f/a;

    invoke-direct {v0}, Lj/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/y0/h/n;-><init>(Lo/e/d;Lj/a/y0/c/n;)V

    iput-object p2, p0, Lj/a/y0/e/b/q$a;->S0:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lj/a/y0/e/b/q$a;->T0:J

    iput-object p5, p0, Lj/a/y0/e/b/q$a;->U0:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lj/a/y0/e/b/q$a;->V0:I

    iput-boolean p7, p0, Lj/a/y0/e/b/q$a;->W0:Z

    iput-object p8, p0, Lj/a/y0/e/b/q$a;->X0:Lj/a/j0$c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/a/y0/h/n;->c(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lj/a/y0/e/b/q$a;->Y0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj/a/y0/e/b/q$a;->X0:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lo/e/e;)V
    .locals 8

    iget-object v0, p0, Lj/a/y0/e/b/q$a;->a1:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/b/q$a;->a1:Lo/e/e;

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/q$a;->S0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lj/a/y0/e/b/q$a;->Y0:Ljava/util/Collection;

    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object v1, p0, Lj/a/y0/e/b/q$a;->X0:Lj/a/j0$c;

    iget-wide v5, p0, Lj/a/y0/e/b/q$a;->T0:J

    iget-object v7, p0, Lj/a/y0/e/b/q$a;->U0:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lj/a/y0/e/b/q$a;->Z0:Lj/a/u0/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/b/q$a;->X0:Lj/a/j0$c;

    invoke-interface {v1}, Lj/a/u0/c;->dispose()V

    invoke-interface {p1}, Lo/e/e;->cancel()V

    iget-object p1, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-static {v0, p1}, Lj/a/y0/i/g;->a(Ljava/lang/Throwable;Lo/e/d;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/q$a;->X0:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lo/e/d;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lj/a/y0/e/b/q$a;->a(Lo/e/d;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public a(Lo/e/d;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Lo/e/d;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/q$a;->Y0:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lj/a/y0/e/b/q$a;->V0:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj/a/y0/e/b/q$a;->Y0:Ljava/util/Collection;

    iget-wide v1, p0, Lj/a/y0/e/b/q$a;->b1:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj/a/y0/e/b/q$a;->b1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean p1, p0, Lj/a/y0/e/b/q$a;->W0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj/a/y0/e/b/q$a;->Z0:Lj/a/u0/c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Lj/a/y0/h/n;->b(Ljava/lang/Object;ZLj/a/u0/c;)V

    :try_start_1
    iget-object p1, p0, Lj/a/y0/e/b/q$a;->S0:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The supplied buffer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Lj/a/y0/e/b/q$a;->Y0:Ljava/util/Collection;

    iget-wide v0, p0, Lj/a/y0/e/b/q$a;->c1:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lj/a/y0/e/b/q$a;->c1:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lj/a/y0/e/b/q$a;->W0:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lj/a/y0/e/b/q$a;->X0:Lj/a/j0$c;

    iget-wide v4, p0, Lj/a/y0/e/b/q$a;->T0:J

    iget-object v6, p0, Lj/a/y0/e/b/q$a;->U0:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lj/a/y0/e/b/q$a;->Z0:Lj/a/u0/c;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/b/q$a;->cancel()V

    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/h/n;->P0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/h/n;->P0:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/q$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lj/a/y0/e/b/q$a;->Y0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/y0/e/b/q$a;->a1:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/q$a;->X0:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/q$a;->Y0:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/b/q$a;->Y0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    invoke-interface {v1, v0}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/h/n;->Q0:Z

    invoke-virtual {p0}, Lj/a/y0/h/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    iget-object v1, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lj/a/y0/j/v;->a(Lj/a/y0/c/n;Lo/e/d;ZLj/a/u0/c;Lj/a/y0/j/u;)V

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/q$a;->X0:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

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
    .locals 7

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/q$a;->S0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lj/a/y0/e/b/q$a;->Y0:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lj/a/y0/e/b/q$a;->b1:J

    iget-wide v4, p0, Lj/a/y0/e/b/q$a;->c1:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lj/a/y0/e/b/q$a;->Y0:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lj/a/y0/h/n;->b(Ljava/lang/Object;ZLj/a/u0/c;)V

    return-void

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/b/q$a;->cancel()V

    iget-object v1, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v1, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
