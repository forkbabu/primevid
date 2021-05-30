.class final Lj/a/y0/e/e/q$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/q$c$b;,
        Lj/a/y0/e/e/q$c$a;
    }
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
.field I0:Lj/a/u0/c;

.field final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final L:J

.field final M:J

.field final N:Ljava/util/concurrent/TimeUnit;

.field final O:Lj/a/j0$c;

.field final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/i0;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lj/a/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
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

    invoke-direct {p0, p1, v0}, Lj/a/y0/d/v;-><init>(Lj/a/i0;Lj/a/y0/c/n;)V

    iput-object p2, p0, Lj/a/y0/e/e/q$c;->K:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lj/a/y0/e/e/q$c;->L:J

    iput-wide p5, p0, Lj/a/y0/e/e/q$c;->M:J

    iput-object p7, p0, Lj/a/y0/e/e/q$c;->N:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lj/a/y0/e/e/q$c;->O:Lj/a/j0$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/q$c;->P:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lj/a/y0/e/e/q$c;Ljava/lang/Object;ZLj/a/u0/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj/a/y0/d/v;->b(Ljava/lang/Object;ZLj/a/u0/c;)V

    return-void
.end method

.method static synthetic b(Lj/a/y0/e/e/q$c;Ljava/lang/Object;ZLj/a/u0/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj/a/y0/d/v;->b(Ljava/lang/Object;ZLj/a/u0/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/a/i0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lj/a/y0/e/e/q$c;->a(Lj/a/i0;Ljava/util/Collection;)V

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

    invoke-interface {p1, p2}, Lj/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 8

    iget-object v0, p0, Lj/a/y0/e/e/q$c;->I0:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/q$c;->I0:Lj/a/u0/c;

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/q$c;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj/a/y0/e/e/q$c;->P:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj/a/y0/d/v;->F:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    iget-object v1, p0, Lj/a/y0/e/e/q$c;->O:Lj/a/j0$c;

    iget-wide v5, p0, Lj/a/y0/e/e/q$c;->M:J

    iget-object v7, p0, Lj/a/y0/e/e/q$c;->N:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/e/q$c;->O:Lj/a/j0$c;

    new-instance v1, Lj/a/y0/e/e/q$c$b;

    invoke-direct {v1, p0, v0}, Lj/a/y0/e/e/q$c$b;-><init>(Lj/a/y0/e/e/q$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lj/a/y0/e/e/q$c;->L:J

    iget-object v0, p0, Lj/a/y0/e/e/q$c;->N:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    iget-object p1, p0, Lj/a/y0/d/v;->F:Lj/a/i0;

    invoke-static {v0, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/i0;)V

    iget-object p1, p0, Lj/a/y0/e/e/q$c;->O:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/d/v;->I:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/q$c;->g()V

    iget-object v0, p0, Lj/a/y0/d/v;->F:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj/a/y0/e/e/q$c;->O:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/d/v;->H:Z

    return v0
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
    iget-object v0, p0, Lj/a/y0/e/e/q$c;->P:Ljava/util/List;

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

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/d/v;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/d/v;->H:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/q$c;->g()V

    iget-object v0, p0, Lj/a/y0/e/e/q$c;->I0:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/q$c;->O:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/q$c;->P:Ljava/util/List;

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

    iget-object v1, p0, Lj/a/y0/e/e/q$c;->P:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lj/a/y0/e/e/q$c;->P:Ljava/util/List;

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

    iget-object v2, p0, Lj/a/y0/d/v;->G:Lj/a/y0/c/n;

    invoke-interface {v2, v1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/d/v;->I:Z

    invoke-virtual {p0}, Lj/a/y0/d/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/y0/d/v;->G:Lj/a/y0/c/n;

    iget-object v1, p0, Lj/a/y0/d/v;->F:Lj/a/i0;

    const/4 v2, 0x0

    iget-object v3, p0, Lj/a/y0/e/e/q$c;->O:Lj/a/j0$c;

    invoke-static {v0, v1, v2, v3, p0}, Lj/a/y0/j/v;->a(Lj/a/y0/c/n;Lj/a/i0;ZLj/a/u0/c;Lj/a/y0/j/r;)V

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

    iget-boolean v0, p0, Lj/a/y0/d/v;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/q$c;->K:Ljava/util/concurrent/Callable;

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
    iget-boolean v1, p0, Lj/a/y0/d/v;->H:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Lj/a/y0/e/e/q$c;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lj/a/y0/e/e/q$c;->O:Lj/a/j0$c;

    new-instance v2, Lj/a/y0/e/e/q$c$a;

    invoke-direct {v2, p0, v0}, Lj/a/y0/e/e/q$c$a;-><init>(Lj/a/y0/e/e/q$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lj/a/y0/e/e/q$c;->L:J

    iget-object v0, p0, Lj/a/y0/e/e/q$c;->N:Ljava/util/concurrent/TimeUnit;

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

    iget-object v1, p0, Lj/a/y0/d/v;->F:Lj/a/i0;

    invoke-interface {v1, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/q$c;->dispose()V

    return-void
.end method
