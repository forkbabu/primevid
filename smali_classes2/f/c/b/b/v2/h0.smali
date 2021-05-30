.class public abstract Lf/c/b/b/v2/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/b/v2/i;

.field private final b:Lf/c/b/b/v2/i;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/v2/i;

    invoke-direct {v0}, Lf/c/b/b/v2/i;-><init>()V

    iput-object v0, p0, Lf/c/b/b/v2/h0;->a:Lf/c/b/b/v2/i;

    new-instance v0, Lf/c/b/b/v2/i;

    invoke-direct {v0}, Lf/c/b/b/v2/i;-><init>()V

    iput-object v0, p0, Lf/c/b/b/v2/h0;->b:Lf/c/b/b/v2/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/b/b/v2/h0;->c:Ljava/lang/Object;

    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lf/c/b/b/v2/q0;
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/v2/h0;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/v2/h0;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/v2/h0;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lf/c/b/b/v2/h0;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/h0;->b:Lf/c/b/b/v2/i;

    invoke-virtual {v0}, Lf/c/b/b/v2/i;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/h0;->a:Lf/c/b/b/v2/i;

    invoke-virtual {v0}, Lf/c/b/b/v2/i;->b()V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    iget-object v0, p0, Lf/c/b/b/v2/h0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/b/b/v2/h0;->g:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/c/b/b/v2/h0;->b:Lf/c/b/b/v2/i;

    invoke-virtual {v1}, Lf/c/b/b/v2/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/b/b/v2/h0;->g:Z

    invoke-virtual {p0}, Lf/c/b/b/v2/h0;->c()V

    iget-object v2, p0, Lf/c/b/b/v2/h0;->f:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/b/b/v2/h0;->a:Lf/c/b/b/v2/i;

    invoke-virtual {p1}, Lf/c/b/b/v2/i;->e()Z

    iget-object p1, p0, Lf/c/b/b/v2/h0;->b:Lf/c/b/b/v2/i;

    invoke-virtual {p1}, Lf/c/b/b/v2/i;->e()Z

    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lf/c/b/b/v2/q0;
    .end annotation
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lf/c/b/b/v2/q0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/v2/h0;->b:Lf/c/b/b/v2/i;

    invoke-virtual {v0}, Lf/c/b/b/v2/i;->a()V

    invoke-direct {p0}, Lf/c/b/b/v2/h0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .annotation build Lf/c/b/b/v2/q0;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object p3, p0, Lf/c/b/b/v2/h0;->b:Lf/c/b/b/v2/i;

    invoke-virtual {p3, p1, p2}, Lf/c/b/b/v2/i;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lf/c/b/b/v2/h0;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/v2/h0;->g:Z

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/h0;->b:Lf/c/b/b/v2/i;

    invoke-virtual {v0}, Lf/c/b/b/v2/i;->d()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/v2/h0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/b/b/v2/h0;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/b/v2/h0;->f:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Lf/c/b/b/v2/h0;->a:Lf/c/b/b/v2/i;

    invoke-virtual {v0}, Lf/c/b/b/v2/i;->e()Z

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lf/c/b/b/v2/h0;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/b/v2/h0;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lf/c/b/b/v2/h0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lf/c/b/b/v2/h0;->b:Lf/c/b/b/v2/i;

    invoke-virtual {v2}, Lf/c/b/b/v2/i;->e()Z

    iput-object v0, p0, Lf/c/b/b/v2/h0;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iput-object v1, p0, Lf/c/b/b/v2/h0;->d:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lf/c/b/b/v2/h0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lf/c/b/b/v2/h0;->b:Lf/c/b/b/v2/i;

    invoke-virtual {v2}, Lf/c/b/b/v2/i;->e()Z

    iput-object v0, p0, Lf/c/b/b/v2/h0;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    iget-object v2, p0, Lf/c/b/b/v2/h0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v3, p0, Lf/c/b/b/v2/h0;->b:Lf/c/b/b/v2/i;

    invoke-virtual {v3}, Lf/c/b/b/v2/i;->e()Z

    iput-object v0, p0, Lf/c/b/b/v2/h0;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method
