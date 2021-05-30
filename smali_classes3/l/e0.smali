.class Ll/e0;
.super Ll/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/d0;-><init>()V

    return-void
.end method

.method private static final a(Ll/n2/t/w;J)D
    .locals 0
    .param p0    # Ll/n2/t/w;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(Ll/n2/t/z;I)F
    .locals 0
    .param p0    # Ll/n2/t/z;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private static final a(I)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
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

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    return p0
.end method

.method private static final a(J)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final a(JI)J
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(D)Z
    .locals 1
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final a(F)Z
    .locals 1
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final b(I)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
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

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    return p0
.end method

.method private static final b(J)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0
.end method

.method private static final b(JI)J
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(D)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    return p0
.end method

.method private static final b(F)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    return p0
.end method

.method private static final c(I)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
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

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final c(D)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    return p0
.end method

.method private static final c(F)Z
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    return p0
.end method

.method private static final d(F)I
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method private static final d(I)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method private static final d(D)J
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(J)J
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(F)I
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    return p0
.end method

.method private static final e(I)I
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    return p0
.end method

.method private static final e(D)J
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(J)J
    .locals 0
    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide p0

    return-wide p0
.end method
