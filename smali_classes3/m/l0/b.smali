.class public final Lm/l0/b;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "Internal"
.end annotation


# direct methods
.method public static final a(Lm/m;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Lm/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "cookie"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/m;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/c;Lm/d0;)Lm/f0;
    .locals 1
    .param p0    # Lm/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/d0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "cache"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/c;->a(Lm/d0;)Lm/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLm/v;Ljava/lang/String;)Lm/m;
    .locals 1
    .param p2    # Lm/v;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/m;->n:Lm/m$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lm/m$b;->a(JLm/v;Ljava/lang/String;)Lm/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/u$a;Ljava/lang/String;)Lm/u$a;
    .locals 1
    .param p0    # Lm/u$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/u$a;->b(Ljava/lang/String;)Lm/u$a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/u$a;Ljava/lang/String;Ljava/lang/String;)Lm/u$a;
    .locals 1
    .param p0    # Lm/u$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p0    # Lm/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "connectionSpec"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm/l;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method
