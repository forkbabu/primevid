.class final Lf/c/b/b/m2/m0/h;
.super Lf/c/b/b/m2/m0/i;


# static fields
.field private static final s:I = 0x4f707573

.field private static final t:[B


# instance fields
.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/c/b/b/m2/m0/h;->t:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/m2/m0/i;-><init>()V

    return-void
.end method

.method private a([B)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static b(Lf/c/b/b/v2/c0;)Z
    .locals 4

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    sget-object v1, Lf/c/b/b/m2/m0/h;->t:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    array-length v0, v1

    new-array v0, v0, [B

    array-length v1, v1

    invoke-virtual {p0, v0, v3, v1}, Lf/c/b/b/v2/c0;->a([BII)V

    sget-object p0, Lf/c/b/b/m2/m0/h;->t:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lf/c/b/b/v2/c0;)J
    .locals 2

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/m2/m0/h;->a([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/c/b/b/m2/m0/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/c/b/b/m2/m0/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/m2/m0/h;->r:Z

    :cond_0
    return-void
.end method

.method protected a(Lf/c/b/b/v2/c0;JLf/c/b/b/m2/m0/i$b;)Z
    .locals 2

    iget-boolean p2, p0, Lf/c/b/b/m2/m0/h;->r:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p2

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->e()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/e2/i0;->b([B)I

    move-result p2

    invoke-static {p1}, Lf/c/b/b/e2/i0;->a([B)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object p2

    const v0, 0xbb80

    invoke-virtual {p2, v0}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    iput-object p1, p4, Lf/c/b/b/m2/m0/i$b;->a:Lf/c/b/b/v0;

    iput-boolean p3, p0, Lf/c/b/b/m2/m0/h;->r:Z

    return p3

    :cond_0
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->j()I

    move-result p2

    const p4, 0x4f707573

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->e(I)V

    return p3
.end method
