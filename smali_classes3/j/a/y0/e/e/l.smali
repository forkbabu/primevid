.class public final Lj/a/y0/e/e/l;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lj/a/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/j/f;

    invoke-direct {v0}, Lj/a/y0/j/f;-><init>()V

    new-instance v1, Lj/a/y0/d/u;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v2

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lj/a/y0/d/u;-><init>(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)V

    invoke-interface {p0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    invoke-static {v0, v1}, Lj/a/y0/j/e;->a(Ljava/util/concurrent/CountDownLatch;Lj/a/u0/c;)V

    iget-object p0, v0, Lj/a/y0/j/f;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lj/a/g0;Lj/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lj/a/y0/d/i;

    invoke-direct {v1, v0}, Lj/a/y0/d/i;-><init>(Ljava/util/Queue;)V

    invoke-interface {p1, v1}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-interface {p0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    :cond_0
    invoke-virtual {v1}, Lj/a/y0/d/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lj/a/y0/d/i;->dispose()V

    invoke-interface {p1, p0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lj/a/y0/d/i;->a()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lj/a/y0/d/i;->c:Ljava/lang/Object;

    if-eq p0, v3, :cond_3

    invoke-static {v2, p1}, Lj/a/y0/j/q;->b(Ljava/lang/Object;Lj/a/i0;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lj/a/g0;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/x0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/d/u;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lj/a/y0/d/u;-><init>(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)V

    invoke-static {p0, v0}, Lj/a/y0/e/e/l;->a(Lj/a/g0;Lj/a/i0;)V

    return-void
.end method
