.class public final Ll/r2/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x20000000000000L

    long-to-double v0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final a(Ll/r2/f;)Ljava/util/Random;
    .locals 1
    .param p0    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$asJavaRandom"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ll/r2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ll/r2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/r2/a;->g()Ljava/util/Random;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ll/r2/c;

    invoke-direct {v0, p0}, Ll/r2/c;-><init>(Ll/r2/f;)V

    :goto_1
    return-object v0
.end method

.method private static final a()Ll/r2/f;
    .locals 1
    .annotation build Ll/k2/f;
    .end annotation

    sget-object v0, Ll/k2/l;->a:Ll/k2/k;

    invoke-virtual {v0}, Ll/k2/k;->a()Ll/r2/f;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/Random;)Ll/r2/f;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$asKotlinRandom"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ll/r2/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ll/r2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/r2/c;->a()Ll/r2/f;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ll/r2/d;

    invoke-direct {v0, p0}, Ll/r2/d;-><init>(Ljava/util/Random;)V

    :goto_1
    return-object v0
.end method
