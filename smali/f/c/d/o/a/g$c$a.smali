.class Lf/c/d/o/a/g$c$a;
.super Lf/c/d/o/a/i0;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/o/a/i0<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lf/c/d/o/a/h;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:Ljava/util/concurrent/Future;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic f:Lf/c/d/o/a/g$c;


# direct methods
.method constructor <init>(Lf/c/d/o/a/g$c;Lf/c/d/o/a/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/g$c$a;->f:Lf/c/d/o/a/g$c;

    invoke-direct {p0}, Lf/c/d/o/a/i0;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lf/c/d/o/a/g$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Lf/c/d/o/a/g$c$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lf/c/d/o/a/g$c$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lf/c/d/o/a/g$c$a;->c:Lf/c/d/o/a/h;

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/g$c$a;->U()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only cancel and isCancelled is supported by this future"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/g$c$a;->f:Lf/c/d/o/a/g$c;

    invoke-virtual {v0}, Lf/c/d/o/a/g$c;->a()Lf/c/d/o/a/g$c$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    iget-object v2, p0, Lf/c/d/o/a/g$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v2, p0, Lf/c/d/o/a/g$c$a;->e:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/c/d/o/a/g$c$a;->e:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lf/c/d/o/a/g$c$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lf/c/d/o/a/g$c$b;->a(Lf/c/d/o/a/g$c$b;)J

    move-result-wide v3

    invoke-static {v0}, Lf/c/d/o/a/g$c$b;->b(Lf/c/d/o/a/g$c$b;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-interface {v2, p0, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/o/a/g$c$a;->e:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/d/o/a/g$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lf/c/d/o/a/g$c$a;->c:Lf/c/d/o/a/h;

    invoke-virtual {v0, v1}, Lf/c/d/o/a/h;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/g$c$a;->c:Lf/c/d/o/a/h;

    invoke-virtual {v1, v0}, Lf/c/d/o/a/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/o/a/g$c$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/g$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lf/c/d/o/a/g$c$a;->V()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/g$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/g$c$a;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/d/o/a/g$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/c/d/o/a/g$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/g$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/g$c$a;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf/c/d/o/a/g$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/g$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
