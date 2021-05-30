.class public final Lf/c/d/o/a/a1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/a1$a;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Lf/c/d/o/a/a1$a;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/o/a/a1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/o/a/a1;->c:Lf/c/d/o/a/a1$a;

    iput-boolean p1, p0, Lf/c/d/o/a/a1;->a:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private static a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/16 p0, 0x1

    :cond_1
    return-wide p0
.end method

.method private static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sub-long v0, p2, v0

    :goto_0
    return-wide v0
.end method

.method static synthetic a(Lf/c/d/o/a/a1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private a(Lf/c/d/o/a/a1$a;Z)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lf/c/d/o/a/a1;->l()V

    :cond_0
    invoke-direct {p0, p1}, Lf/c/d/o/a/a1;->j(Lf/c/d/o/a/a1$a;)V

    :cond_1
    :try_start_0
    iget-object p2, p1, Lf/c/d/o/a/a1$a;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lf/c/d/o/a/a1;->k(Lf/c/d/o/a/a1$a;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lf/c/d/o/a/a1;->k(Lf/c/d/o/a/a1$a;)V

    goto :goto_1

    :goto_0
    throw p2

    :goto_1
    goto :goto_0
.end method

.method private a(Lf/c/d/o/a/a1$a;JZ)Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p2, v2

    if-gtz v5, :cond_2

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lf/c/d/o/a/a1;->k(Lf/c/d/o/a/a1$a;)V

    :cond_1
    return v4

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-direct {p0}, Lf/c/d/o/a/a1;->l()V

    :cond_3
    invoke-direct {p0, p1}, Lf/c/d/o/a/a1;->j(Lf/c/d/o/a/a1$a;)V

    const/4 v1, 0x0

    :cond_4
    iget-object v2, p1, Lf/c/d/o/a/a1$a;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lf/c/d/o/a/a1;->k(Lf/c/d/o/a/a1$a;)V

    :cond_5
    return v0

    :catchall_0
    move-exception p2

    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Lf/c/d/o/a/a1;->k(Lf/c/d/o/a/a1$a;)V

    :cond_6
    goto :goto_1

    :goto_0
    throw p2

    :goto_1
    goto :goto_0
.end method

.method private b(Lf/c/d/o/a/a1$a;Z)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lf/c/d/o/a/a1;->l()V

    :cond_0
    invoke-direct {p0, p1}, Lf/c/d/o/a/a1;->j(Lf/c/d/o/a/a1$a;)V

    :cond_1
    :try_start_0
    iget-object p2, p1, Lf/c/d/o/a/a1$a;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lf/c/d/o/a/a1;->k(Lf/c/d/o/a/a1$a;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lf/c/d/o/a/a1;->k(Lf/c/d/o/a/a1$a;)V

    goto :goto_1

    :goto_0
    throw p2

    :goto_1
    goto :goto_0
.end method

.method private static c(JLjava/util/concurrent/TimeUnit;)J
    .locals 4

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    const-wide v0, 0x5ffffffffffffffdL    # 2.6815615859885185E154

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-gtz p2, :cond_0

    move-wide p0, v2

    goto :goto_0

    :cond_0
    cmp-long p2, p0, v0

    if-lez p2, :cond_1

    move-wide p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private j(Lf/c/d/o/a/a1$a;)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    iget v0, p1, Lf/c/d/o/a/a1$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lf/c/d/o/a/a1$a;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/o/a/a1;->c:Lf/c/d/o/a/a1$a;

    iput-object v0, p1, Lf/c/d/o/a/a1$a;->d:Lf/c/d/o/a/a1$a;

    iput-object p1, p0, Lf/c/d/o/a/a1;->c:Lf/c/d/o/a/a1$a;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/a1;->c:Lf/c/d/o/a/a1$a;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lf/c/d/o/a/a1$a;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, v0, Lf/c/d/o/a/a1$a;->d:Lf/c/d/o/a/a1$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(Lf/c/d/o/a/a1$a;)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    iget v0, p1, Lf/c/d/o/a/a1$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lf/c/d/o/a/a1$a;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/d/o/a/a1;->c:Lf/c/d/o/a/a1$a;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ne v0, p1, :cond_1

    if-nez v2, :cond_0

    iget-object p1, v0, Lf/c/d/o/a/a1$a;->d:Lf/c/d/o/a/a1$a;

    iput-object p1, p0, Lf/c/d/o/a/a1;->c:Lf/c/d/o/a/a1$a;

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lf/c/d/o/a/a1$a;->d:Lf/c/d/o/a/a1$a;

    iput-object p1, v2, Lf/c/d/o/a/a1$a;->d:Lf/c/d/o/a/a1$a;

    :goto_1
    iput-object v1, v0, Lf/c/d/o/a/a1$a;->d:Lf/c/d/o/a/a1$a;

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lf/c/d/o/a/a1$a;->d:Lf/c/d/o/a/a1$a;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private l()V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/a1;->c:Lf/c/d/o/a/a1$a;

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lf/c/d/o/a/a1;->l(Lf/c/d/o/a/a1$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf/c/d/o/a/a1$a;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lf/c/d/o/a/a1$a;->d:Lf/c/d/o/a/a1$a;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private l(Lf/c/d/o/a/a1$a;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lf/c/d/o/a/a1;->k()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    invoke-static {p1, p2, p3}, Lf/c/d/o/a/a1;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object p3, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iget-boolean v0, p0, Lf/c/d/o/a/a1;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v4, p1

    :goto_0
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    :catch_0
    :try_start_2
    invoke-static {v2, v3, p1, p2}, Lf/c/d/o/a/a1;->a(JJ)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lf/c/d/o/a/a1$a;)Z
    .locals 1

    iget-object v0, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public a(Lf/c/d/o/a/a1$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    if-ne v0, p0, :cond_2

    invoke-virtual {p0, p2, p3, p4}, Lf/c/d/o/a/a1;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    iget-object p2, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/c/d/o/a/a1$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :try_start_0
    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public b(Lf/c/d/o/a/a1$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    return v0
.end method

.method public c(Lf/c/d/o/a/a1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :try_start_0
    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lf/c/d/o/a/a1;->a(Lf/c/d/o/a/a1$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/c/d/o/a/a1;->i()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public c(Lf/c/d/o/a/a1$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lf/c/d/o/a/a1;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    if-ne v2, p0, :cond_8

    iget-object v2, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    iget-boolean v4, p0, Lf/c/d/o/a/a1;->a:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v8, v6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v0, v1}, Lf/c/d/o/a/a1;->a(J)J

    move-result-wide v8

    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_2

    return v5

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result p2

    if-nez p2, :cond_4

    cmp-long p2, v8, v6

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v0, v1}, Lf/c/d/o/a/a1;->a(JJ)J

    move-result-wide v0

    :goto_1
    invoke-direct {p0, p1, v0, v1, v3}, Lf/c/d/o/a/a1;->a(Lf/c/d/o/a/a1$a;JZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    if-nez v3, :cond_7

    :try_start_1
    invoke-direct {p0}, Lf/c/d/o/a/a1;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v0

    return v0
.end method

.method public d(Lf/c/d/o/a/a1$a;)V
    .locals 2

    iget-object v0, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lf/c/d/o/a/a1;->b(Lf/c/d/o/a/a1$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/c/d/o/a/a1;->i()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public d(Lf/c/d/o/a/a1$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    invoke-static {p2, p3, p4}, Lf/c/d/o/a/a1;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    iget-object p4, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    if-ne p4, p0, :cond_9

    iget-object p4, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lf/c/d/o/a/a1;->a:Z

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lf/c/d/o/a/a1;->a(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v9, p2

    :goto_1
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v9, v10, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_6

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    invoke-static {p2, p3}, Lf/c/d/o/a/a1;->a(J)J

    move-result-wide v7

    move-wide v9, p2

    goto :goto_3

    :cond_3
    invoke-static {v7, v8, p2, p3}, Lf/c/d/o/a/a1;->a(JJ)J

    move-result-wide v9

    :goto_3
    invoke-direct {p0, p1, v9, v10, v0}, Lf/c/d/o/a/a1;->a(Lf/c/d/o/a/a1$a;JZ)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-nez v2, :cond_4

    :try_start_3
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return v2

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    return v4

    :catch_1
    :try_start_5
    invoke-static {v7, v8, p2, p3}, Lf/c/d/o/a/a1;->a(JJ)J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x1

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_5
    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public e(Lf/c/d/o/a/a1$a;)I
    .locals 1

    iget-object v0, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget p1, p1, Lf/c/d/o/a/a1$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    move-result v0

    return v0
.end method

.method public e(Lf/c/d/o/a/a1$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lf/c/d/o/a/a1;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    iget-object p4, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    const/4 v0, 0x1

    if-ne p4, p0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    and-int/2addr p4, v1

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/d/o/a/a1;->a(Lf/c/d/o/a/a1$a;JZ)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/d/o/a/a1;->a:Z

    return v0
.end method

.method public f(Lf/c/d/o/a/a1$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/o/a/a1;->e(Lf/c/d/o/a/a1$a;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lf/c/d/o/a/a1$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    invoke-static {p2, p3, p4}, Lf/c/d/o/a/a1;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    iget-object p4, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, p0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    and-int/2addr p4, v2

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-static {p2, p3}, Lf/c/d/o/a/a1;->a(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    move-wide v4, p2

    const/4 v6, 0x1

    :goto_1
    :try_start_0
    invoke-direct {p0, p1, v4, v5, v6}, Lf/c/d/o/a/a1;->a(Lf/c/d/o/a/a1$a;JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    move v1, p4

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v1

    :cond_3
    :try_start_2
    invoke-static {v2, v3, p2, p3}, Lf/c/d/o/a/a1;->a(JJ)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p4, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    return v0
.end method

.method public g(Lf/c/d/o/a/a1$a;)Z
    .locals 2

    iget-object v0, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public h(Lf/c/d/o/a/a1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v1}, Lf/c/d/o/a/a1;->a(Lf/c/d/o/a/a1$a;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lf/c/d/o/a/a1;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public i(Lf/c/d/o/a/a1$a;)V
    .locals 3

    iget-object v0, p1, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/c/d/o/a/a1$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v1}, Lf/c/d/o/a/a1;->b(Lf/c/d/o/a/a1$a;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/a1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    return v0
.end method
