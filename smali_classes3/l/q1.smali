.class public final Ll/q1;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "UNumbersKt"
.end annotation


# direct methods
.method private static final a(BI)B
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ll/f0;->a(BI)B

    move-result p0

    invoke-static {p0}, Ll/d1;->c(B)B

    move-result p0

    return p0
.end method

.method private static final a(B)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method private static final a(I)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final a(II)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    invoke-static {p0}, Ll/h1;->c(I)I

    move-result p0

    return p0
.end method

.method private static final a(J)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final a(S)I
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method private static final a(JI)J
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ll/l1;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(SI)S
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ll/f0;->a(SI)S

    move-result p0

    invoke-static {p0}, Ll/r1;->c(S)S

    move-result p0

    return p0
.end method

.method private static final b(BI)B
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ll/f0;->b(BI)B

    move-result p0

    invoke-static {p0}, Ll/d1;->c(B)B

    move-result p0

    return p0
.end method

.method private static final b(B)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ll/h1;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final b(I)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final b(II)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    invoke-static {p0}, Ll/h1;->c(I)I

    move-result p0

    return p0
.end method

.method private static final b(J)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0
.end method

.method private static final b(S)I
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ll/h1;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final b(JI)J
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ll/l1;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(SI)S
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ll/f0;->b(SI)S

    move-result p0

    invoke-static {p0}, Ll/r1;->c(S)S

    move-result p0

    return p0
.end method

.method private static final c(B)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    or-int/lit16 p0, p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final c(I)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final c(J)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final c(S)I
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final d(B)B
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ll/d1;->c(B)B

    move-result p0

    return p0
.end method

.method private static final d(I)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    invoke-static {p0}, Ll/h1;->c(I)I

    move-result p0

    return p0
.end method

.method private static final d(J)J
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ll/l1;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(S)S
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ll/r1;->c(S)S

    move-result p0

    return p0
.end method

.method private static final e(B)B
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ll/d1;->c(B)B

    move-result p0

    return p0
.end method

.method private static final e(I)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    invoke-static {p0}, Ll/h1;->c(I)I

    move-result p0

    return p0
.end method

.method private static final e(J)J
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ll/l1;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(S)S
    .locals 1
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ll/r1;->c(S)S

    move-result p0

    return p0
.end method
