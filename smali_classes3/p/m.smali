.class public final Lp/m;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "KotlinExtensions"
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a+\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u001a\u0010\u0008\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u000c*\u00060\rj\u0002`\u000eH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "await",
        "T",
        "",
        "Lretrofit2/Call;",
        "(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitNullable",
        "awaitResponse",
        "Lretrofit2/Response;",
        "create",
        "Lretrofit2/Retrofit;",
        "(Lretrofit2/Retrofit;)Ljava/lang/Object;",
        "suspendAndThrow",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Exception;Ll/i2/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/i2/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ll/i2/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    instance-of v0, p1, Lp/m$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/m$h;

    iget v1, v0, Lp/m$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/m$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/m$h;

    invoke-direct {v0, p1}, Lp/m$h;-><init>(Ll/i2/c;)V

    :goto_0
    iget-object p1, v0, Lp/m$h;->d:Ljava/lang/Object;

    invoke-static {}, Ll/i2/k/b;->b()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp/m$h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp/m$h;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lp/m$h;->f:Ljava/lang/Object;

    iput v3, v0, Lp/m$h;->e:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {v0}, Ll/i2/c;->getContext()Ll/i2/f;

    move-result-object v2

    new-instance v3, Lp/m$g;

    invoke-direct {v3, v0, p0}, Lp/m$g;-><init>(Ll/i2/c;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Ll/i2/f;Ljava/lang/Runnable;)V

    invoke-static {}, Ll/i2/k/b;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll/i2/k/b;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Ll/i2/l/a/h;->c(Ll/i2/c;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Ll/w1;->a:Ll/w1;

    return-object p0
.end method

.method public static final a(Lp/d;Ll/i2/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lp/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/i2/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/d<",
            "TT;>;",
            "Ll/i2/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Ll/i2/k/b;->a(Ll/i2/c;)Ll/i2/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Ll/i2/c;I)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lp/m$a;

    invoke-direct {v2, p0}, Lp/m$a;-><init>(Lp/d;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Ll/n2/s/l;)V

    new-instance v2, Lp/m$c;

    invoke-direct {v2, v1}, Lp/m$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v2}, Lp/d;->a(Lp/f;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll/i2/k/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ll/i2/l/a/h;->c(Ll/i2/c;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lp/u;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lp/u;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/u;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp/d;Ll/i2/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lp/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/i2/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/d<",
            "TT;>;",
            "Ll/i2/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/n2/e;
        name = "awaitNullable"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Ll/i2/k/b;->a(Ll/i2/c;)Ll/i2/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Ll/i2/c;I)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lp/m$b;

    invoke-direct {v2, p0}, Lp/m$b;-><init>(Lp/d;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Ll/n2/s/l;)V

    new-instance v2, Lp/m$d;

    invoke-direct {v2, v1}, Lp/m$d;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v2}, Lp/d;->a(Lp/f;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll/i2/k/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ll/i2/l/a/h;->c(Ll/i2/c;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lp/d;Ll/i2/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lp/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/i2/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/d<",
            "TT;>;",
            "Ll/i2/c<",
            "-",
            "Lp/t<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Ll/i2/k/b;->a(Ll/i2/c;)Ll/i2/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Ll/i2/c;I)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lp/m$e;

    invoke-direct {v2, p0}, Lp/m$e;-><init>(Lp/d;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Ll/n2/s/l;)V

    new-instance v2, Lp/m$f;

    invoke-direct {v2, v1}, Lp/m$f;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v2}, Lp/d;->a(Lp/f;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll/i2/k/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ll/i2/l/a/h;->c(Ll/i2/c;)V

    :cond_0
    return-object p0
.end method
