.class public final synthetic Lf/c/b/b/p2/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lf/c/b/b/p2/u;)Z
    .locals 3

    invoke-interface {p0}, Lf/c/b/b/p2/u;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lf/c/b/b/p2/u;->getPosition()I

    move-result v0

    invoke-interface {p0}, Lf/c/b/b/p2/u;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Lf/c/b/b/p2/u;)Z
    .locals 3

    invoke-interface {p0}, Lf/c/b/b/p2/u;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lf/c/b/b/p2/u;->getPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Lf/c/b/b/p2/u;)Z
    .locals 1

    invoke-interface {p0}, Lf/c/b/b/p2/u;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lf/c/b/b/p2/u;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Lf/c/b/b/p2/u;)Z
    .locals 3

    invoke-interface {p0}, Lf/c/b/b/p2/u;->getCount()I

    move-result v0

    invoke-interface {p0}, Lf/c/b/b/p2/u;->getPosition()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Lf/c/b/b/p2/u;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf/c/b/b/p2/u;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static f(Lf/c/b/b/p2/u;)Z
    .locals 1

    invoke-interface {p0}, Lf/c/b/b/p2/u;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lf/c/b/b/p2/u;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static g(Lf/c/b/b/p2/u;)Z
    .locals 1

    invoke-interface {p0}, Lf/c/b/b/p2/u;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lf/c/b/b/p2/u;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public static h(Lf/c/b/b/p2/u;)Z
    .locals 1

    invoke-interface {p0}, Lf/c/b/b/p2/u;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lf/c/b/b/p2/u;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
