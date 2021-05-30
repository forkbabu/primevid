.class abstract Lf/c/d/o/a/l1;
.super Lf/c/d/o/a/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/l1$b;,
        Lf/c/d/o/a/l1$c;
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field c:D

.field d:D

.field e:D

.field private f:J


# direct methods
.method private constructor <init>(Lf/c/d/o/a/e1$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/c/d/o/a/e1;-><init>(Lf/c/d/o/a/e1$a;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/d/o/a/l1;->f:J

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/o/a/e1$a;Lf/c/d/o/a/l1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/o/a/l1;-><init>(Lf/c/d/o/a/e1$a;)V

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 0

    iget-wide p1, p0, Lf/c/d/o/a/l1;->f:J

    return-wide p1
.end method

.method abstract a(DD)V
.end method

.method final a(DJ)V
    .locals 2

    invoke-virtual {p0, p3, p4}, Lf/c/d/o/a/l1;->b(J)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    iput-wide p3, p0, Lf/c/d/o/a/l1;->e:D

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/o/a/l1;->a(DD)V

    return-void
.end method

.method final b()D
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lf/c/d/o/a/l1;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method abstract b(DD)J
.end method

.method final b(IJ)J
    .locals 8

    invoke-virtual {p0, p2, p3}, Lf/c/d/o/a/l1;->b(J)V

    iget-wide p2, p0, Lf/c/d/o/a/l1;->f:J

    int-to-double v0, p1

    iget-wide v2, p0, Lf/c/d/o/a/l1;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lf/c/d/o/a/l1;->c:D

    invoke-virtual {p0, v4, v5, v2, v3}, Lf/c/d/o/a/l1;->b(DD)J

    move-result-wide v4

    iget-wide v6, p0, Lf/c/d/o/a/l1;->e:D

    mul-double v0, v0, v6

    double-to-long v0, v0

    add-long/2addr v4, v0

    iget-wide v0, p0, Lf/c/d/o/a/l1;->f:J

    invoke-static {v0, v1, v4, v5}, Lf/c/d/k/f;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/d/o/a/l1;->f:J

    iget-wide v0, p0, Lf/c/d/o/a/l1;->c:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lf/c/d/o/a/l1;->c:D

    return-wide p2
.end method

.method b(J)V
    .locals 6

    iget-wide v0, p0, Lf/c/d/o/a/l1;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lf/c/d/o/a/l1;->e()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget-wide v2, p0, Lf/c/d/o/a/l1;->d:D

    iget-wide v4, p0, Lf/c/d/o/a/l1;->c:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lf/c/d/o/a/l1;->c:D

    iput-wide p1, p0, Lf/c/d/o/a/l1;->f:J

    :cond_0
    return-void
.end method

.method abstract e()D
.end method
