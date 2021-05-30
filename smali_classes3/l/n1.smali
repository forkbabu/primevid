.class public final Ll/n1;
.super Ljava/lang/Object;


# direct methods
.method private static final a(ILl/n2/s/l;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/n2/s/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll/l1;",
            ">;)[J"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    new-array v0, p0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/l1;

    invoke-virtual {v2}, Ll/l1;->a()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll/m1;->b([J)[J

    move-result-object p0

    return-object p0
.end method

.method private static final varargs a([J)[J
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
