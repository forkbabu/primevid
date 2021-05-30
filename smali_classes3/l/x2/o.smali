.class public final Ll/x2/o;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ll/n2/s/a;)D
    .locals 2
    .param p0    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n2/s/a<",
            "Ll/w1;",
            ">;)D"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/x2/p;->b:Ll/x2/p;

    invoke-interface {v0}, Ll/x2/d;->a()Ll/x2/f;

    move-result-object v0

    invoke-interface {p0}, Ll/n2/s/a;->i()Ljava/lang/Object;

    invoke-virtual {v0}, Ll/x2/f;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Ll/x2/d;Ll/n2/s/a;)D
    .locals 1
    .param p0    # Ll/x2/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/x2/d;",
            "Ll/n2/s/a<",
            "Ll/w1;",
            ">;)D"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    const-string v0, "$this$measureTime"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll/x2/d;->a()Ll/x2/f;

    move-result-object p0

    invoke-interface {p1}, Ll/n2/s/a;->i()Ljava/lang/Object;

    invoke-virtual {p0}, Ll/x2/f;->a()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ll/n2/s/a;)Ll/x2/r;
    .locals 4
    .param p0    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/a<",
            "+TT;>;)",
            "Ll/x2/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/x2/p;->b:Ll/x2/p;

    invoke-interface {v0}, Ll/x2/d;->a()Ll/x2/f;

    move-result-object v0

    invoke-interface {p0}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ll/x2/r;

    invoke-virtual {v0}, Ll/x2/f;->a()D

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Ll/x2/r;-><init>(Ljava/lang/Object;DLl/n2/t/v;)V

    return-object v1
.end method

.method public static final b(Ll/x2/d;Ll/n2/s/a;)Ll/x2/r;
    .locals 3
    .param p0    # Ll/x2/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/x2/d;",
            "Ll/n2/s/a<",
            "+TT;>;)",
            "Ll/x2/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$measureTimedValue"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll/x2/d;->a()Ll/x2/f;

    move-result-object p0

    invoke-interface {p1}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ll/x2/r;

    invoke-virtual {p0}, Ll/x2/f;->a()D

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Ll/x2/r;-><init>(Ljava/lang/Object;DLl/n2/t/v;)V

    return-object v0
.end method
