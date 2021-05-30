.class Lf/c/d/o/a/g$e$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/g$e;


# direct methods
.method constructor <init>(Lf/c/d/o/a/g$e;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/g$e$d;->a:Lf/c/d/o/a/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lf/c/d/o/a/g$e$d;->a:Lf/c/d/o/a/g$e;

    invoke-static {v0}, Lf/c/d/o/a/g$e;->a(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/g$e$d;->a:Lf/c/d/o/a/g$e;

    invoke-static {v0}, Lf/c/d/o/a/g$e;->b(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/o/a/g$e$d;->a:Lf/c/d/o/a/g$e;

    invoke-static {v0}, Lf/c/d/o/a/g$e;->a(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/c/d/o/a/g$e$d;->a:Lf/c/d/o/a/g$e;

    iget-object v0, v0, Lf/c/d/o/a/g$e;->t:Lf/c/d/o/a/g;

    invoke-virtual {v0}, Lf/c/d/o/a/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lf/c/d/o/a/g$e$d;->a:Lf/c/d/o/a/g$e;

    invoke-static {v0}, Lf/c/d/o/a/g$e;->a(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lf/c/d/o/a/g$e$d;->a:Lf/c/d/o/a/g$e;

    iget-object v1, v1, Lf/c/d/o/a/g$e;->t:Lf/c/d/o/a/g;

    invoke-virtual {v1}, Lf/c/d/o/a/g;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lf/c/d/o/a/g;->m()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error while attempting to shut down the service after failure."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lf/c/d/o/a/g$e$d;->a:Lf/c/d/o/a/g$e;

    invoke-virtual {v1, v0}, Lf/c/d/o/a/h;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf/c/d/o/a/g$e$d;->a:Lf/c/d/o/a/g$e;

    invoke-static {v0}, Lf/c/d/o/a/g$e;->b(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lf/c/d/o/a/g$e$d;->a:Lf/c/d/o/a/g$e;

    invoke-static {v1}, Lf/c/d/o/a/g$e;->a(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
