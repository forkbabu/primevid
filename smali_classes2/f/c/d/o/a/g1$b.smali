.class final Lf/c/d/o/a/g1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/g1;


# direct methods
.method private constructor <init>(Lf/c/d/o/a/g1;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/g1$b;->a:Lf/c/d/o/a/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/o/a/g1;Lf/c/d/o/a/g1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/o/a/g1$b;-><init>(Lf/c/d/o/a/g1;)V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lf/c/d/o/a/g1$b;->a:Lf/c/d/o/a/g1;

    invoke-static {v2}, Lf/c/d/o/a/g1;->a(Lf/c/d/o/a/g1;)Ljava/util/Deque;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lf/c/d/o/a/g1$b;->a:Lf/c/d/o/a/g1;

    invoke-static {v0}, Lf/c/d/o/a/g1;->b(Lf/c/d/o/a/g1;)Lf/c/d/o/a/g1$c;

    move-result-object v0

    sget-object v3, Lf/c/d/o/a/g1$c;->d:Lf/c/d/o/a/g1$c;

    if-ne v0, v3, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lf/c/d/o/a/g1$b;->a:Lf/c/d/o/a/g1;

    invoke-static {v0}, Lf/c/d/o/a/g1;->c(Lf/c/d/o/a/g1;)J

    iget-object v0, p0, Lf/c/d/o/a/g1$b;->a:Lf/c/d/o/a/g1;

    sget-object v3, Lf/c/d/o/a/g1$c;->d:Lf/c/d/o/a/g1$c;

    invoke-static {v0, v3}, Lf/c/d/o/a/g1;->a(Lf/c/d/o/a/g1;Lf/c/d/o/a/g1$c;)Lf/c/d/o/a/g1$c;

    const/4 v0, 0x1

    :cond_2
    iget-object v3, p0, Lf/c/d/o/a/g1$b;->a:Lf/c/d/o/a/g1;

    invoke-static {v3}, Lf/c/d/o/a/g1;->a(Lf/c/d/o/a/g1;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-nez v3, :cond_4

    iget-object v0, p0, Lf/c/d/o/a/g1$b;->a:Lf/c/d/o/a/g1;

    sget-object v3, Lf/c/d/o/a/g1$c;->a:Lf/c/d/o/a/g1$c;

    invoke-static {v0, v3}, Lf/c/d/o/a/g1;->a(Lf/c/d/o/a/g1;Lf/c/d/o/a/g1$c;)Lf/c/d/o/a/g1$c;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    :try_start_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_6
    invoke-static {}, Lf/c/d/o/a/g1;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lf/c/d/o/a/g1$b;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/g1$b;->a:Lf/c/d/o/a/g1;

    invoke-static {v1}, Lf/c/d/o/a/g1;->a(Lf/c/d/o/a/g1;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lf/c/d/o/a/g1$b;->a:Lf/c/d/o/a/g1;

    sget-object v3, Lf/c/d/o/a/g1$c;->a:Lf/c/d/o/a/g1$c;

    invoke-static {v2, v3}, Lf/c/d/o/a/g1;->a(Lf/c/d/o/a/g1;Lf/c/d/o/a/g1$c;)Lf/c/d/o/a/g1$c;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
