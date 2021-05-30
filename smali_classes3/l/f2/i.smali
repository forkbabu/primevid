.class Ll/f2/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(BB)B
    .locals 2
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method private static final a(BBB)B
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p1, p2}, Ll/f2/i;->a(BB)B

    move-result p1

    invoke-static {p0, p1}, Ll/f2/i;->a(BB)B

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 1
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ll/z1;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method private static final a(III)I
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p1, p2}, Ll/f2/h;->a(II)I

    move-result p1

    invoke-static {p0, p1}, Ll/f2/h;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(JJ)J
    .locals 1
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ll/z1;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method private static final a(JJJ)J
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p2, p3, p4, p5}, Ll/f2/h;->a(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ll/f2/h;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(SS)S
    .locals 2
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Ll/n2/t/i0;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method private static final a(SSS)S
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p1, p2}, Ll/f2/i;->a(SS)S

    move-result p1

    invoke-static {p0, p1}, Ll/f2/i;->a(SS)S

    move-result p0

    return p0
.end method

.method public static final b(BB)B
    .locals 2
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method private static final b(BBB)B
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p1, p2}, Ll/f2/i;->b(BB)B

    move-result p1

    invoke-static {p0, p1}, Ll/f2/i;->b(BB)B

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 1
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ll/z1;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method private static final b(III)I
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p1, p2}, Ll/f2/h;->b(II)I

    move-result p1

    invoke-static {p0, p1}, Ll/f2/h;->b(II)I

    move-result p0

    return p0
.end method

.method public static b(JJ)J
    .locals 1
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ll/z1;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method private static final b(JJJ)J
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p2, p3, p4, p5}, Ll/f2/h;->b(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ll/f2/h;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(SS)S
    .locals 2
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Ll/n2/t/i0;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method private static final b(SSS)S
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p1, p2}, Ll/f2/i;->b(SS)S

    move-result p1

    invoke-static {p0, p1}, Ll/f2/i;->b(SS)S

    move-result p0

    return p0
.end method
