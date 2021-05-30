.class final Lj/a/y0/e/b/q$c;
.super Lj/a/y0/h/n;

# interfaces
.implements Lo/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/q$c$a;
    }
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
        "Ljava/lang/Runnable;"
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

.field final U0:J

.field final V0:Ljava/util/concurrent/TimeUnit;

.field final W0:Lj/a/j0$c;

.field final X0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field Y0:Lo/e/e;


# direct methods
.method constructor <init>(Lo/e/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lj/a/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/f/a;

    invoke-direct {v0}, Lj/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/y0/h/n;-><init>(Lo/e/d;Lj/a/y0/c/n;)V

    iput-object p2, p0, Lj/a/y0/e/b/q$c;->S0:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lj/a/y0/e/b/q$c;->T0:J

    iput-wide p5, p0, Lj/a/y0/e/b/q$c;->U0:J

    iput-object p7, p0, Lj/a/y0/e/b/q$c;->V0:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lj/a/y0/e/b/q$c;->W0:Lj/a/j0$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/q$c;->X0:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lj/a/y0/e/b/q$c;Ljava/lang/Object;ZLj/a/u0/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj/a/y0/h/n;->b(Ljava/lang/Object;ZLj/a/u0/c;)V

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/h/n;->Q0:Z

    iget-object v0, p0, Lj/a/y0/e/b/q$c;->W0:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Lj/a/y0/e/b/q$c;->h()V

    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 10

    iget-object v0, p0, Lj/a/y0/e/b/q$c;->Y0:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/b/q$c;->Y0:Lo/e/e;

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/q$c;->S0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj/a/y0/e/b/q$c;->X0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v1, p0}, Lo/e/d;->a(Lo/e/e;)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lo/e/e;->a(J)V

    iget-object v3, p0, Lj/a/y0/e/b/q$c;->W0:Lj/a/j0$c;

    iget-wide v7, p0, Lj/a/y0/e/b/q$c;->U0:J

    iget-object v9, p0, Lj/a/y0/e/b/q$c;->V0:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/b/q$c;->W0:Lj/a/j0$c;

    new-instance v1, Lj/a/y0/e/b/q$c$a;

    invoke-direct {v1, p0, v0}, Lj/a/y0/e/b/q$c$a;-><init>(Lj/a/y0/e/b/q$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lj/a/y0/e/b/q$c;->T0:J

    iget-object v0, p0, Lj/a/y0/e/b/q$c;->V0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/b/q$c;->W0:Lj/a/j0$c;

    invoke-interface {v1}, Lj/a/u0/c;->dispose()V

    invoke-interface {p1}, Lo/e/e;->cancel()V

    iget-object p1, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-static {v0, p1}, Lj/a/y0/i/g;->a(Ljava/lang/Throwable;Lo/e/d;)V

    return-void
.end method

.method public bridge synthetic a(Lo/e/d;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lj/a/y0/e/b/q$c;->a(Lo/e/d;Ljava/util/Collection;)Z

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/q$c;->X0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/h/n;->P0:Z

    iget-object v0, p0, Lj/a/y0/e/b/q$c;->Y0:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/q$c;->W0:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Lj/a/y0/e/b/q$c;->h()V

    return-void
.end method

.method h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/q$c;->X0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/a/y0/e/b/q$c;->X0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lj/a/y0/e/b/q$c;->X0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    invoke-interface {v2, v1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/h/n;->Q0:Z

    invoke-virtual {p0}, Lj/a/y0/h/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    iget-object v1, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lj/a/y0/e/b/q$c;->W0:Lj/a/j0$c;

    invoke-static {v0, v1, v2, v3, p0}, Lj/a/y0/j/v;->a(Lj/a/y0/c/n;Lo/e/d;ZLj/a/u0/c;Lj/a/y0/j/u;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lj/a/y0/h/n;->P0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/q$c;->S0:Ljava/util/concurrent/Callable;

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
    iget-boolean v1, p0, Lj/a/y0/h/n;->P0:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Lj/a/y0/e/b/q$c;->X0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lj/a/y0/e/b/q$c;->W0:Lj/a/j0$c;

    new-instance v2, Lj/a/y0/e/b/q$c$a;

    invoke-direct {v2, p0, v0}, Lj/a/y0/e/b/q$c$a;-><init>(Lj/a/y0/e/b/q$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lj/a/y0/e/b/q$c;->T0:J

    iget-object v0, p0, Lj/a/y0/e/b/q$c;->V0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

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

    invoke-virtual {p0}, Lj/a/y0/e/b/q$c;->cancel()V

    iget-object v1, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    invoke-interface {v1, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
