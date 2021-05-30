.class public final Ll/i2/j/p/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ll/i2/j/c;)Ll/i2/c;
    .locals 1
    .param p0    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/i2/j/c<",
            "-TT;>;)",
            "Ll/i2/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toContinuation"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ll/i2/j/p/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ll/i2/j/p/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/i2/j/p/g;->a()Ll/i2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ll/i2/j/p/c;

    invoke-direct {v0, p0}, Ll/i2/j/p/c;-><init>(Ll/i2/j/c;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Ll/i2/j/d;)Ll/i2/d;
    .locals 1
    .param p0    # Ll/i2/j/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toContinuationInterceptor"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ll/i2/j/p/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ll/i2/j/p/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/i2/j/p/f;->a()Ll/i2/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ll/i2/j/p/b;

    invoke-direct {v0, p0}, Ll/i2/j/p/b;-><init>(Ll/i2/j/d;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Ll/i2/j/e;)Ll/i2/f;
    .locals 3
    .param p0    # Ll/i2/j/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toCoroutineContext"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/i2/j/d;->a:Ll/i2/j/d$b;

    invoke-interface {p0, v0}, Ll/i2/j/e;->a(Ll/i2/j/e$c;)Ll/i2/j/e$b;

    move-result-object v0

    check-cast v0, Ll/i2/j/d;

    sget-object v1, Ll/i2/j/p/e;->d:Ll/i2/j/p/e$a;

    invoke-interface {p0, v1}, Ll/i2/j/e;->a(Ll/i2/j/e$c;)Ll/i2/j/e$b;

    move-result-object v1

    check-cast v1, Ll/i2/j/p/e;

    sget-object v2, Ll/i2/j/d;->a:Ll/i2/j/d$b;

    invoke-interface {p0, v2}, Ll/i2/j/e;->b(Ll/i2/j/e$c;)Ll/i2/j/e;

    move-result-object p0

    sget-object v2, Ll/i2/j/p/e;->d:Ll/i2/j/p/e$a;

    invoke-interface {p0, v2}, Ll/i2/j/e;->b(Ll/i2/j/e$c;)Ll/i2/j/e;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/i2/j/p/e;->a()Ll/i2/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ll/i2/g;->b:Ll/i2/g;

    :goto_0
    sget-object v2, Ll/i2/j/g;->b:Ll/i2/j/g;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ll/i2/j/p/a;

    invoke-direct {v2, p0}, Ll/i2/j/p/a;-><init>(Ll/i2/j/e;)V

    invoke-interface {v1, v2}, Ll/i2/f;->a(Ll/i2/f;)Ll/i2/f;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ll/i2/j/p/d;->a(Ll/i2/j/d;)Ll/i2/d;

    move-result-object p0

    invoke-interface {v1, p0}, Ll/i2/f;->a(Ll/i2/f;)Ll/i2/f;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final a(Ll/i2/c;)Ll/i2/j/c;
    .locals 1
    .param p0    # Ll/i2/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/i2/c<",
            "-TT;>;)",
            "Ll/i2/j/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toExperimentalContinuation"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ll/i2/j/p/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ll/i2/j/p/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/i2/j/p/c;->a()Ll/i2/j/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ll/i2/j/p/g;

    invoke-direct {v0, p0}, Ll/i2/j/p/g;-><init>(Ll/i2/c;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Ll/i2/d;)Ll/i2/j/d;
    .locals 1
    .param p0    # Ll/i2/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toExperimentalContinuationInterceptor"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ll/i2/j/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ll/i2/j/p/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/i2/j/p/b;->a()Ll/i2/j/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ll/i2/j/p/f;

    invoke-direct {v0, p0}, Ll/i2/j/p/f;-><init>(Ll/i2/d;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Ll/i2/f;)Ll/i2/j/e;
    .locals 3
    .param p0    # Ll/i2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toExperimentalCoroutineContext"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/i2/d;->H0:Ll/i2/d$b;

    invoke-interface {p0, v0}, Ll/i2/f;->a(Ll/i2/f$c;)Ll/i2/f$b;

    move-result-object v0

    check-cast v0, Ll/i2/d;

    sget-object v1, Ll/i2/j/p/a;->c:Ll/i2/j/p/a$a;

    invoke-interface {p0, v1}, Ll/i2/f;->a(Ll/i2/f$c;)Ll/i2/f$b;

    move-result-object v1

    check-cast v1, Ll/i2/j/p/a;

    sget-object v2, Ll/i2/d;->H0:Ll/i2/d$b;

    invoke-interface {p0, v2}, Ll/i2/f;->b(Ll/i2/f$c;)Ll/i2/f;

    move-result-object p0

    sget-object v2, Ll/i2/j/p/a;->c:Ll/i2/j/p/a$a;

    invoke-interface {p0, v2}, Ll/i2/f;->b(Ll/i2/f$c;)Ll/i2/f;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/i2/j/p/a;->a()Ll/i2/j/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ll/i2/j/g;->b:Ll/i2/j/g;

    :goto_0
    sget-object v2, Ll/i2/g;->b:Ll/i2/g;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ll/i2/j/p/e;

    invoke-direct {v2, p0}, Ll/i2/j/p/e;-><init>(Ll/i2/f;)V

    invoke-interface {v1, v2}, Ll/i2/j/e;->a(Ll/i2/j/e;)Ll/i2/j/e;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ll/i2/j/p/d;->a(Ll/i2/d;)Ll/i2/j/d;

    move-result-object p0

    invoke-interface {v1, p0}, Ll/i2/j/e;->a(Ll/i2/j/e;)Ll/i2/j/e;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final a(Ll/n2/s/l;)Ll/n2/s/l;
    .locals 1
    .param p0    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/l<",
            "-",
            "Ll/i2/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll/n2/s/l<",
            "Ll/i2/j/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toExperimentalSuspendFunction"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/i2/j/p/h;

    invoke-direct {v0, p0}, Ll/i2/j/p/h;-><init>(Ll/n2/s/l;)V

    return-object v0
.end method

.method public static final a(Ll/n2/s/p;)Ll/n2/s/p;
    .locals 1
    .param p0    # Ll/n2/s/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/p<",
            "-TT1;-",
            "Ll/i2/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll/n2/s/p<",
            "TT1;",
            "Ll/i2/j/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toExperimentalSuspendFunction"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/i2/j/p/i;

    invoke-direct {v0, p0}, Ll/i2/j/p/i;-><init>(Ll/n2/s/p;)V

    return-object v0
.end method

.method public static final a(Ll/n2/s/q;)Ll/n2/s/q;
    .locals 1
    .param p0    # Ll/n2/s/q;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/q<",
            "-TT1;-TT2;-",
            "Ll/i2/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ll/n2/s/q<",
            "TT1;TT2;",
            "Ll/i2/j/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toExperimentalSuspendFunction"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/i2/j/p/j;

    invoke-direct {v0, p0}, Ll/i2/j/p/j;-><init>(Ll/n2/s/q;)V

    return-object v0
.end method
