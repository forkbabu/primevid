.class public final Ll/j1;
.super Ljava/lang/Object;


# direct methods
.method private static final a(ILl/n2/s/l;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/n2/s/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll/h1;",
            ">;)[I"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/h1;

    invoke-virtual {v2}, Ll/h1;->a()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll/i1;->b([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static final varargs a([I)[I
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    return-object p0
.end method
