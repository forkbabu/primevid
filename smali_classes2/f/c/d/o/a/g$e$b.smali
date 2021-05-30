.class Lf/c/d/o/a/g$e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/g$e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/g$e;


# direct methods
.method constructor <init>(Lf/c/d/o/a/g$e;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    invoke-static {v0}, Lf/c/d/o/a/g$e;->a(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    iget-object v0, v0, Lf/c/d/o/a/g$e;->t:Lf/c/d/o/a/g;

    invoke-virtual {v0}, Lf/c/d/o/a/g;->l()V

    iget-object v0, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    iget-object v1, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    iget-object v1, v1, Lf/c/d/o/a/g$e;->t:Lf/c/d/o/a/g;

    invoke-virtual {v1}, Lf/c/d/o/a/g;->i()Lf/c/d/o/a/g$d;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    iget-object v2, v2, Lf/c/d/o/a/g$e;->t:Lf/c/d/o/a/g;

    invoke-static {v2}, Lf/c/d/o/a/g;->a(Lf/c/d/o/a/g;)Lf/c/d/o/a/h;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    invoke-static {v3}, Lf/c/d/o/a/g$e;->c(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    invoke-static {v4}, Lf/c/d/o/a/g$e;->d(Lf/c/d/o/a/g$e;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lf/c/d/o/a/g$d;->a(Lf/c/d/o/a/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/o/a/g$e;->a(Lf/c/d/o/a/g$e;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    invoke-virtual {v1, v0}, Lf/c/d/o/a/h;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    invoke-static {v0}, Lf/c/d/o/a/g$e;->b(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    invoke-static {v0}, Lf/c/d/o/a/g$e;->b(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    invoke-static {v0}, Lf/c/d/o/a/g$e;->a(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/g$e$b;->a:Lf/c/d/o/a/g$e;

    invoke-static {v1}, Lf/c/d/o/a/g$e;->a(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
