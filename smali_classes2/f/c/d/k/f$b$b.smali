.class final enum Lf/c/d/k/f$b$b;
.super Lf/c/d/k/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/k/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/k/f$b;-><init>(Ljava/lang/String;ILf/c/d/k/f$a;)V

    return-void
.end method

.method private b(JJJ)J
    .locals 3

    sub-long v0, p5, p3

    cmp-long v2, p1, v0

    add-long/2addr p1, p3

    if-ltz v2, :cond_0

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method private c(JJ)J
    .locals 2

    const/16 v0, 0x20

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-long/2addr p1, v1

    invoke-static {p1, p2, p3, p4}, Lf/c/d/m/s;->c(JJ)J

    move-result-wide p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-wide p1
.end method


# virtual methods
.method a(JJ)J
    .locals 11

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    mul-long v2, v0, v0

    invoke-direct {p0, v2, v3, p3, p4}, Lf/c/d/k/f$b$b;->c(JJ)J

    move-result-wide v2

    mul-long v0, v0, p1

    const-wide/16 v4, 0x2

    mul-long v0, v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    invoke-static {v0, v1, p3, p4}, Lf/c/d/m/s;->c(JJ)J

    move-result-wide v0

    :cond_0
    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3, p3, p4}, Lf/c/d/k/f$b$b;->c(JJ)J

    move-result-wide v5

    mul-long p1, p1, p1

    invoke-static {p1, p2, p3, p4}, Lf/c/d/m/s;->c(JJ)J

    move-result-wide v7

    move-object v4, p0

    move-wide v9, p3

    invoke-direct/range {v4 .. v10}, Lf/c/d/k/f$b$b;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method a(JJJ)J
    .locals 14

    move-object v7, p0

    move-wide/from16 v5, p5

    const/16 v0, 0x20

    ushr-long v1, p1, v0

    ushr-long v3, p3, v0

    const-wide v8, 0xffffffffL

    and-long v10, p1, v8

    and-long v8, p3, v8

    mul-long v12, v1, v3

    invoke-direct {p0, v12, v13, v5, v6}, Lf/c/d/k/f$b$b;->c(JJ)J

    move-result-wide v12

    mul-long v1, v1, v8

    add-long/2addr v12, v1

    const-wide/16 v0, 0x0

    cmp-long v2, v12, v0

    if-gez v2, :cond_0

    invoke-static {v12, v13, v5, v6}, Lf/c/d/m/s;->c(JJ)J

    move-result-wide v12

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    mul-long v3, v3, v10

    add-long/2addr v12, v3

    invoke-direct {p0, v12, v13, v5, v6}, Lf/c/d/k/f$b$b;->c(JJ)J

    move-result-wide v1

    mul-long v10, v10, v8

    invoke-static {v10, v11, v5, v6}, Lf/c/d/m/s;->c(JJ)J

    move-result-wide v3

    move-object v0, p0

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lf/c/d/k/f$b$b;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
