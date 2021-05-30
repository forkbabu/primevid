.class public final Ll/s2/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/s2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll/s2/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ll/s2/f<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll/s2/g;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Ll/s2/g;->d()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ll/s2/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Ll/s2/f;Ljava/lang/Comparable;)Z
    .locals 1
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ll/s2/f<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll/s2/g;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ll/s2/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ll/s2/g;->d()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ll/s2/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
