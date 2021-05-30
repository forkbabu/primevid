.class Lf/c/d/o/a/v$d;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Lf/c/d/o/a/v$e;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field final synthetic b:Lf/c/d/o/a/v;


# direct methods
.method constructor <init>(Lf/c/d/o/a/v;Lf/c/d/o/a/v$e;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/v$d;->b:Lf/c/d/o/a/v;

    invoke-direct {p0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iput-object p2, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/v$d;->b:Lf/c/d/o/a/v;

    iget-object v1, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0, v1}, Lf/c/d/o/a/v;->a(Lf/c/d/o/a/v;Lf/c/d/o/a/v$b;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {v1}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw v0
.end method

.method public lockInterruptibly()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/v$d;->b:Lf/c/d/o/a/v;

    iget-object v1, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0, v1}, Lf/c/d/o/a/v;->a(Lf/c/d/o/a/v;Lf/c/d/o/a/v$b;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {v1}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw v0
.end method

.method public tryLock()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/v$d;->b:Lf/c/d/o/a/v;

    iget-object v1, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0, v1}, Lf/c/d/o/a/v;->a(Lf/c/d/o/a/v;Lf/c/d/o/a/v$b;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {v1}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {v1}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/v$d;->b:Lf/c/d/o/a/v;

    iget-object v1, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0, v1}, Lf/c/d/o/a/v;->a(Lf/c/d/o/a/v;Lf/c/d/o/a/v$b;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {p2}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {p2}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw p1
.end method

.method public unlock()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/v$d;->a:Lf/c/d/o/a/v$e;

    invoke-static {v1}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw v0
.end method
