.class final Lf/c/d/o/a/b1$g;
.super Lf/c/d/o/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c:Z
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/d/o/a/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/d/o/a/b1$g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/o/a/b1$g;->b:I

    iput-boolean v0, p0, Lf/c/d/o/a/b1$g;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/o/a/b1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o/a/b1$g;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/b1$g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf/c/d/o/a/b1$g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/c/d/o/a/b1$g;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/d/o/a/b1$g;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lf/c/d/o/a/b1$g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/d/o/a/b1$g;->c:Z

    if-nez v1, :cond_0

    iget v1, p0, Lf/c/d/o/a/b1$g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/d/o/a/b1$g;->b:I

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v2, "Executor already shutdown"

    invoke-direct {v1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lf/c/d/o/a/b1$g;->a:Ljava/lang/Object;

    monitor-enter p3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lf/c/d/o/a/b1$g;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/d/o/a/b1$g;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x1

    monitor-exit p3

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const/4 p1, 0x0

    monitor-exit p3

    return p1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lf/c/d/o/a/b1$g;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o/a/b1$g;->b()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lf/c/d/o/a/b1$g;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lf/c/d/o/a/b1$g;->a()V

    throw p1
.end method

.method public isShutdown()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/b1$g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/d/o/a/b1$g;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isTerminated()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/b1$g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/d/o/a/b1$g;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lf/c/d/o/a/b1$g;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/b1$g;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf/c/d/o/a/b1$g;->c:Z

    iget v1, p0, Lf/c/d/o/a/b1$g;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/d/o/a/b1$g;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/o/a/b1$g;->shutdown()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
