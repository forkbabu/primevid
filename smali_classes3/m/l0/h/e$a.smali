.class public final Lm/l0/h/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final b:Lm/f;

.field final synthetic c:Lm/l0/h/e;


# direct methods
.method public constructor <init>(Lm/l0/h/e;Lm/f;)V
    .locals 1
    .param p1    # Lm/l0/h/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/f;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/l0/h/e$a;->b:Lm/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lm/l0/h/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Lm/l0/h/e;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "executorService"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-virtual {v0}, Lm/l0/h/e;->a()Lm/b0;

    move-result-object v0

    invoke-virtual {v0}, Lm/b0;->O()Lm/p;

    move-result-object v0

    sget-boolean v1, Lm/l0/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-virtual {p1, v0}, Lm/l0/h/e;->a(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lm/l0/h/e$a;->b:Lm/f;

    iget-object v1, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-interface {p1, v1, v0}, Lm/f;->onFailure(Lm/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-virtual {p1}, Lm/l0/h/e;->a()Lm/b0;

    move-result-object p1

    invoke-virtual {p1}, Lm/b0;->O()Lm/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm/p;->b(Lm/l0/h/e$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-virtual {v0}, Lm/l0/h/e;->a()Lm/b0;

    move-result-object v0

    invoke-virtual {v0}, Lm/b0;->O()Lm/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm/p;->b(Lm/l0/h/e$a;)V

    throw p1
.end method

.method public final a(Lm/l0/h/e$a;)V
    .locals 1
    .param p1    # Lm/l0/h/e$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lm/l0/h/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lm/l0/h/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/h/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-virtual {v0}, Lm/l0/h/e;->e()Lm/d0;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0;->n()Lm/v;

    move-result-object v0

    invoke-virtual {v0}, Lm/v;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lm/d0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-virtual {v0}, Lm/l0/h/e;->e()Lm/d0;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-virtual {v1}, Lm/l0/h/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    invoke-static {v1, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-static {v3}, Lm/l0/h/e;->a(Lm/l0/h/e;)Lm/l0/h/e$c;

    move-result-object v3

    invoke-virtual {v3}, Ln/k;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-virtual {v3}, Lm/l0/h/e;->f()Lm/f0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    :try_start_2
    iget-object v4, p0, Lm/l0/h/e$a;->b:Lm/f;

    iget-object v5, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-interface {v4, v5, v0}, Lm/f;->onResponse(Lm/e;Lm/f0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-virtual {v0}, Lm/l0/h/e;->a()Lm/b0;

    move-result-object v0

    invoke-virtual {v0}, Lm/b0;->O()Lm/p;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lm/p;->b(Lm/l0/h/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_1
    :try_start_4
    iget-object v4, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-virtual {v4}, Lm/l0/h/e;->cancel()V

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lm/l0/h/e$a;->b:Lm/f;

    iget-object v5, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-interface {v4, v5, v3}, Lm/f;->onFailure(Lm/e;Ljava/io/IOException;)V

    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    sget-object v3, Lm/l0/m/h;->e:Lm/l0/m/h$a;

    invoke-virtual {v3}, Lm/l0/m/h$a;->a()Lm/l0/m/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-static {v5}, Lm/l0/h/e;->b(Lm/l0/h/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5, v0}, Lm/l0/m/h;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lm/l0/h/e$a;->b:Lm/f;

    iget-object v4, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-interface {v3, v4, v0}, Lm/f;->onFailure(Lm/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iget-object v0, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-virtual {v0}, Lm/l0/h/e;->a()Lm/b0;

    move-result-object v0

    invoke-virtual {v0}, Lm/b0;->O()Lm/p;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_6
    iget-object v3, p0, Lm/l0/h/e$a;->c:Lm/l0/h/e;

    invoke-virtual {v3}, Lm/l0/h/e;->a()Lm/b0;

    move-result-object v3

    invoke-virtual {v3}, Lm/b0;->O()Lm/p;

    move-result-object v3

    invoke-virtual {v3, p0}, Lm/p;->b(Lm/l0/h/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
