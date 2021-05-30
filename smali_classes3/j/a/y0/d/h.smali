.class public final Lj/a/y0/d/h;
.super Ljava/util/concurrent/CountDownLatch;

# interfaces
.implements Lj/a/n0;
.implements Lj/a/f;
.implements Lj/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lj/a/n0<",
        "TT;>;",
        "Lj/a/f;",
        "Lj/a/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lj/a/u0/c;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {}, Lj/a/y0/j/e;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lj/a/y0/d/h;->c()V

    invoke-static {v0}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lj/a/y0/d/h;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/d/h;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {}, Lj/a/y0/j/e;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lj/a/y0/d/h;->c()V

    invoke-static {p1}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lj/a/y0/d/h;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/a/y0/d/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1

    :cond_2
    invoke-static {v0}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Lj/a/u0/c;)V
    .locals 1

    iput-object p1, p0, Lj/a/y0/d/h;->c:Lj/a/u0/c;

    iget-boolean v0, p0, Lj/a/y0/d/h;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/d/h;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {}, Lj/a/y0/j/e;->a()V

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj/a/y0/d/h;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lj/a/y0/d/h;->c()V

    invoke-static {p1}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lj/a/y0/d/h;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p1}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public b()Ljava/lang/Throwable;
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {}, Lj/a/y0/j/e;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lj/a/y0/d/h;->c()V

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lj/a/y0/d/h;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {}, Lj/a/y0/j/e;->a()V

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/d/h;->c()V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p2, p3}, Lj/a/y0/j/k;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lj/a/y0/d/h;->c()V

    invoke-static {p1}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lj/a/y0/d/h;->b:Ljava/lang/Throwable;

    return-object p1
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/d/h;->d:Z

    iget-object v0, p0, Lj/a/y0/d/h;->c:Lj/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/d/h;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
