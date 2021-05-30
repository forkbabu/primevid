.class public final Ll/i2/j/o/a/b;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "CoroutineIntrinsics"
.end annotation


# direct methods
.method public static final a(Ll/i2/j/c;)Ll/i2/j/c;
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
            "Ll/i2/j/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ll/i2/j/o/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ll/i2/j/o/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/i2/j/o/a/a;->c()Ll/i2/j/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final a(Ll/i2/j/e;Ll/i2/j/c;)Ll/i2/j/c;
    .locals 1
    .param p0    # Ll/i2/j/e;
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
            "Ll/i2/j/e;",
            "Ll/i2/j/c<",
            "-TT;>;)",
            "Ll/i2/j/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/i2/j/d;->a:Ll/i2/j/d$b;

    invoke-interface {p0, v0}, Ll/i2/j/e;->a(Ll/i2/j/e$c;)Ll/i2/j/e$b;

    move-result-object p0

    check-cast p0, Ll/i2/j/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll/i2/j/d;->a(Ll/i2/j/c;)Ll/i2/j/c;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
