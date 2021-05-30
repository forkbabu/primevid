.class final Lj/a/y0/e/d/r;
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

.method static a(Ljava/lang/Object;Lj/a/x0/o;Lj/a/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;",
            "Lj/a/f;",
            ")Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lj/a/y0/a/e;->a(Lj/a/f;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lj/a/i;->a(Lj/a/f;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/f;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/Object;Lj/a/x0/o;Lj/a/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;",
            "Lj/a/i0<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lj/a/y0/a/e;->a(Lj/a/i0;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lj/a/y0/e/c/n1;->g(Lj/a/i0;)Lj/a/v;

    move-result-object p0

    invoke-interface {v0, p0}, Lj/a/y;->a(Lj/a/v;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/i0;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/Object;Lj/a/x0/o;Lj/a/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;",
            "Lj/a/i0<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj/a/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lj/a/y0/a/e;->a(Lj/a/i0;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lj/a/y0/e/g/v0;->g(Lj/a/i0;)Lj/a/n0;

    move-result-object p0

    invoke-interface {v0, p0}, Lj/a/q0;->a(Lj/a/n0;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/i0;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
