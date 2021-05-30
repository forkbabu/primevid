.class final Lf/c/d/o/a/v$c;
.super Ljava/util/concurrent/locks/ReentrantLock;

# interfaces
.implements Lf/c/d/o/a/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/c/d/o/a/v$h;

.field final synthetic b:Lf/c/d/o/a/v;


# direct methods
.method private constructor <init>(Lf/c/d/o/a/v;Lf/c/d/o/a/v$h;Z)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/v$c;->b:Lf/c/d/o/a/v;

    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/v$h;

    iput-object p1, p0, Lf/c/d/o/a/v$c;->a:Lf/c/d/o/a/v$h;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/o/a/v;Lf/c/d/o/a/v$h;ZLf/c/d/o/a/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/o/a/v$c;-><init>(Lf/c/d/o/a/v;Lf/c/d/o/a/v$h;Z)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/o/a/v$h;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/v$c;->a:Lf/c/d/o/a/v$h;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/v$c;->b:Lf/c/d/o/a/v;

    invoke-static {v0, p0}, Lf/c/d/o/a/v;->a(Lf/c/d/o/a/v;Lf/c/d/o/a/v$b;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw v0
.end method

.method public lockInterruptibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/v$c;->b:Lf/c/d/o/a/v;

    invoke-static {v0, p0}, Lf/c/d/o/a/v;->a(Lf/c/d/o/a/v;Lf/c/d/o/a/v$b;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw v0
.end method

.method public tryLock()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/v$c;->b:Lf/c/d/o/a/v;

    invoke-static {v0, p0}, Lf/c/d/o/a/v;->a(Lf/c/d/o/a/v;Lf/c/d/o/a/v$b;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/v$c;->b:Lf/c/d/o/a/v;

    invoke-static {v0, p0}, Lf/c/d/o/a/v;->a(Lf/c/d/o/a/v;Lf/c/d/o/a/v$b;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw p1
.end method

.method public unlock()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lf/c/d/o/a/v;->b(Lf/c/d/o/a/v$b;)V

    throw v0
.end method
