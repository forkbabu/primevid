.class public final Ll/n;
.super Ljava/lang/Object;


# direct methods
.method private static final a(Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
