.class public final Ll/i2/f$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/i2/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll/i2/f$b;Ljava/lang/Object;Ll/n2/s/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ll/n2/s/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/i2/f$b;",
            "TR;",
            "Ll/n2/s/p<",
            "-TR;-",
            "Ll/i2/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ll/n2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ll/i2/f$b;Ll/i2/f$c;)Ll/i2/f$b;
    .locals 1
    .param p1    # Ll/i2/f$c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/i2/f$b;",
            ">(",
            "Ll/i2/f$b;",
            "Ll/i2/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll/i2/f$b;->getKey()Ll/i2/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ll/c1;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ll/i2/f$b;Ll/i2/f;)Ll/i2/f;
    .locals 1
    .param p1    # Ll/i2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/i2/f$a;->a(Ll/i2/f;Ll/i2/f;)Ll/i2/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ll/i2/f$b;Ll/i2/f$c;)Ll/i2/f;
    .locals 1
    .param p1    # Ll/i2/f$c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/f$b;",
            "Ll/i2/f$c<",
            "*>;)",
            "Ll/i2/f;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll/i2/f$b;->getKey()Ll/i2/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ll/i2/g;->b:Ll/i2/g;

    :cond_0
    return-object p0
.end method
