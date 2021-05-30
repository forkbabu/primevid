.class final Lj/a/y0/e/b/l2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final k:J = 0x2cf94dc376ca3e41L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/a;

.field final c:Lj/a/a;

.field final d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lo/e/e;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/a;Lj/a/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/x0/a;",
            "Lj/a/a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/l2$b;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/b/l2$b;->b:Lj/a/x0/a;

    iput-object p3, p0, Lj/a/y0/e/b/l2$b;->c:Lj/a/a;

    iput-wide p4, p0, Lj/a/y0/e/b/l2$b;->d:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/l2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/l2$b;->f:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/l2$b;->f:Ljava/util/Deque;

    iget-object v1, p0, Lj/a/y0/e/b/l2$b;->a:Lo/e/d;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    iget-object v4, p0, Lj/a/y0/e/b/l2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    iget-boolean v10, p0, Lj/a/y0/e/b/l2$b;->h:Z

    if-eqz v10, :cond_2

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/l2$b;->a(Ljava/util/Deque;)V

    return-void

    :cond_2
    iget-boolean v10, p0, Lj/a/y0/e/b/l2$b;->i:Z

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v11

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_5

    iget-object v10, p0, Lj/a/y0/e/b/l2$b;->j:Ljava/lang/Throwable;

    if-eqz v10, :cond_4

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/l2$b;->a(Ljava/util/Deque;)V

    invoke-interface {v1, v10}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v12, :cond_5

    invoke-interface {v1}, Lo/e/d;->onComplete()V

    return-void

    :cond_5
    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1, v11}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_a

    iget-boolean v4, p0, Lj/a/y0/e/b/l2$b;->h:Z

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/l2$b;->a(Ljava/util/Deque;)V

    return-void

    :cond_8
    iget-boolean v4, p0, Lj/a/y0/e/b/l2$b;->i:Z

    monitor-enter v0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_a

    iget-object v4, p0, Lj/a/y0/e/b/l2$b;->j:Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/l2$b;->a(Ljava/util/Deque;)V

    invoke-interface {v1, v4}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v1}, Lo/e/d;->onComplete()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    iget-object v4, p0, Lj/a/y0/e/b/l2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v8, v9}, Lj/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/l2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj/a/y0/e/b/l2$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/l2$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/b/l2$b;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/l2$b;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/l2$b;->a()V

    return-void
.end method

.method a(Ljava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/l2$b;->g:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/l2$b;->g:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/b/l2$b;->a:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/l2$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/l2$b;->f:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lj/a/y0/e/b/l2$b;->d:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_3

    sget-object v1, Lj/a/y0/e/b/l2$a;->a:[I

    iget-object v2, p0, Lj/a/y0/e/b/l2$b;->c:Lj/a/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    iget-object p1, p0, Lj/a/y0/e/b/l2$b;->b:Lj/a/x0/a;

    if-eqz p1, :cond_6

    :try_start_1
    invoke-interface {p1}, Lj/a/x0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/b/l2$b;->g:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/l2$b;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    iget-object p1, p0, Lj/a/y0/e/b/l2$b;->g:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    new-instance p1, Lj/a/v0/c;

    invoke-direct {p1}, Lj/a/v0/c;-><init>()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/l2$b;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lj/a/y0/e/b/l2$b;->a()V

    :cond_6
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/l2$b;->h:Z

    iget-object v0, p0, Lj/a/y0/e/b/l2$b;->g:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/l2$b;->f:Ljava/util/Deque;

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/l2$b;->a(Ljava/util/Deque;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/l2$b;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/l2$b;->a()V

    return-void
.end method
