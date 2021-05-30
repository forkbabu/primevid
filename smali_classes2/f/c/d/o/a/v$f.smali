.class Lf/c/d/o/a/v$f;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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

    iput-object p1, p0, Lf/c/d/o/a/v$f;->b:Lf/c/d/o/a/v;

    invoke-direct {p0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iput-object p2, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/v$f;->b:Lf/c/d/o/a/v;

    iget-object v1, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0, v1}, Lf/c/d/o/a/v;->a(Lf/c/d/o/a/v;Lf/c/d/o/a/v$b;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

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

    iget-object v0, p0, Lf/c/d/o/a/v$f;->b:Lf/c/d/o/a/v;

    iget-object v1, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0, v1}, Lf/c/d/o/a/v;->a(Lf/c/d/o/a/v;Lf/c/d/o/a/v$b;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    invoke-static {v1}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw v0
.end method

.method public tryLock()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/v$f;->b:Lf/c/d/o/a/v;

    iget-object v1, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0, v1}, Lf/c/d/o/a/v;->a(Lf/c/d/o/a/v;Lf/c/d/o/a/v$b;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    invoke-static {v1}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

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

    iget-object v0, p0, Lf/c/d/o/a/v$f;->b:Lf/c/d/o/a/v;

    iget-object v1, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0, v1}, Lf/c/d/o/a/v;->a(Lf/c/d/o/a/v;Lf/c/d/o/a/v$b;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    invoke-static {p2}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    invoke-static {p2}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw p1
.end method

.method public unlock()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    invoke-static {v0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/v$f;->a:Lf/c/d/o/a/v$e;

    invoke-static {v1}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw v0
.end method
