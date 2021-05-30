.class public final Ll/i2/j/f;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "CoroutinesKt"
.end annotation


# direct methods
.method public static final a(Ll/n2/s/l;Ll/i2/j/c;)Ll/i2/j/c;
    .locals 1
    .param p0    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/l<",
            "-",
            "Ll/i2/j/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll/i2/j/c<",
            "-TT;>;)",
            "Ll/i2/j/c<",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$createCoroutine"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/i2/j/i;

    invoke-static {p0, p1}, Ll/i2/j/n/a;->a(Ll/n2/s/l;Ll/i2/j/c;)Ll/i2/j/c;

    move-result-object p0

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/i2/j/i;-><init>(Ll/i2/j/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Ll/n2/s/p;Ljava/lang/Object;Ll/i2/j/c;)Ll/i2/j/c;
    .locals 1
    .param p0    # Ll/n2/s/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/p<",
            "-TR;-",
            "Ll/i2/j/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll/i2/j/c<",
            "-TT;>;)",
            "Ll/i2/j/c<",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$createCoroutine"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/i2/j/i;

    invoke-static {p0, p1, p2}, Ll/i2/j/n/a;->a(Ll/n2/s/p;Ljava/lang/Object;Ll/i2/j/c;)Ll/i2/j/c;

    move-result-object p0

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/i2/j/i;-><init>(Ll/i2/j/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    return-void
.end method

.method private static final a(Ll/i2/j/c;Ll/n2/s/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/j/c<",
            "*>;",
            "Ll/n2/s/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll/i2/j/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ll/c1;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {p1, v0}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, Ll/i2/j/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final b()Ll/i2/j/e;
    .locals 2

    new-instance v0, Ll/a0;

    const-string v1, "Implemented as intrinsic"

    invoke-direct {v0, v1}, Ll/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ll/n2/s/l;Ll/i2/j/c;)V
    .locals 1
    .param p0    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/l<",
            "-",
            "Ll/i2/j/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll/i2/j/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/i2/j/n/a;->a(Ll/n2/s/l;Ll/i2/j/c;)Ll/i2/j/c;

    move-result-object p0

    sget-object p1, Ll/w1;->a:Ll/w1;

    invoke-interface {p0, p1}, Ll/i2/j/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ll/n2/s/p;Ljava/lang/Object;Ll/i2/j/c;)V
    .locals 1
    .param p0    # Ll/n2/s/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/p<",
            "-TR;-",
            "Ll/i2/j/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll/i2/j/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ll/i2/j/n/a;->a(Ll/n2/s/p;Ljava/lang/Object;Ll/i2/j/c;)Ll/i2/j/c;

    move-result-object p0

    sget-object p1, Ll/w1;->a:Ll/w1;

    invoke-interface {p0, p1}, Ll/i2/j/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ll/n2/s/l;Ll/i2/j/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/l<",
            "-",
            "Ll/i2/j/c<",
            "-TT;>;",
            "Ll/w1;",
            ">;",
            "Ll/i2/j/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    invoke-static {p1}, Ll/i2/j/o/a/b;->a(Ll/i2/j/c;)Ll/i2/j/c;

    move-result-object p1

    new-instance v0, Ll/i2/j/i;

    invoke-direct {v0, p1}, Ll/i2/j/i;-><init>(Ll/i2/j/c;)V

    invoke-interface {p0, v0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll/i2/j/i;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ll/n2/s/l;Ll/i2/j/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ll/n2/t/f0;->c(I)V

    invoke-static {p1}, Ll/i2/j/o/a/b;->a(Ll/i2/j/c;)Ll/i2/j/c;

    move-result-object p1

    new-instance v0, Ll/i2/j/i;

    invoke-direct {v0, p1}, Ll/i2/j/i;-><init>(Ll/i2/j/c;)V

    invoke-interface {p0, v0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll/i2/j/i;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ll/n2/t/f0;->c(I)V

    return-object p0
.end method
