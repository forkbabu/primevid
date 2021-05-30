.class public final Ll/i2/j/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/i2/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll/i2/j/d;Ljava/lang/Object;Ll/n2/s/p;)Ljava/lang/Object;
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
            "Ll/i2/j/d;",
            "TR;",
            "Ll/n2/s/p<",
            "-TR;-",
            "Ll/i2/j/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ll/i2/j/e$b$a;->a(Ll/i2/j/e$b;Ljava/lang/Object;Ll/n2/s/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ll/i2/j/d;Ll/i2/j/e$c;)Ll/i2/j/e$b;
    .locals 1
    .param p1    # Ll/i2/j/e$c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/i2/j/e$b;",
            ">(",
            "Ll/i2/j/d;",
            "Ll/i2/j/e$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/i2/j/e$b$a;->a(Ll/i2/j/e$b;Ll/i2/j/e$c;)Ll/i2/j/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ll/i2/j/d;Ll/i2/j/e;)Ll/i2/j/e;
    .locals 1
    .param p1    # Ll/i2/j/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/i2/j/e$b$a;->a(Ll/i2/j/e$b;Ll/i2/j/e;)Ll/i2/j/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ll/i2/j/d;Ll/i2/j/e$c;)Ll/i2/j/e;
    .locals 1
    .param p1    # Ll/i2/j/e$c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/j/d;",
            "Ll/i2/j/e$c<",
            "*>;)",
            "Ll/i2/j/e;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/i2/j/e$b$a;->b(Ll/i2/j/e$b;Ll/i2/j/e$c;)Ll/i2/j/e;

    move-result-object p0

    return-object p0
.end method
