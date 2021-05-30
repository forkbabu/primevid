.class public final synthetic Lf/c/b/b/k2/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lf/c/b/b/k2/x;Lf/c/b/b/k2/x;)V
    .locals 1
    .param p0    # Lf/c/b/b/k2/x;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Lf/c/b/b/k2/x;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lf/c/b/b/k2/x;->a(Lf/c/b/b/k2/z$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lf/c/b/b/k2/x;->b(Lf/c/b/b/k2/z$a;)V

    :cond_2
    return-void
.end method

.method public static a(Lf/c/b/b/k2/x;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
