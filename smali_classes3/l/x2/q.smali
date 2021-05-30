.class public final Ll/x2/q;
.super Ll/x2/b;


# annotations
.annotation build Ll/r0;
    version = "1.3"
.end annotation

.annotation build Ll/x2/m;
.end annotation


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Ll/x2/b;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private final b(D)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestClock will overflow if its reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/x2/q;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ns is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ll/x2/g;->x(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(D)V
    .locals 9

    invoke-virtual {p0}, Ll/x2/b;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ll/x2/g;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    double-to-long v2, v0

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    iget-wide v0, p0, Ll/x2/q;->b:J

    add-long v4, v0, v2

    xor-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_3

    xor-long/2addr v0, v4

    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    invoke-direct {p0, p1, p2}, Ll/x2/q;->b(D)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ll/x2/q;->b:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    long-to-double v0, v4

    cmpl-double v4, v2, v0

    if-gtz v4, :cond_1

    long-to-double v0, v6

    cmpg-double v4, v2, v0

    if-gez v4, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Ll/x2/q;->b(D)V

    :cond_2
    double-to-long v4, v2

    :cond_3
    :goto_0
    iput-wide v4, p0, Ll/x2/q;->b:J

    return-void
.end method

.method protected c()J
    .locals 2

    iget-wide v0, p0, Ll/x2/q;->b:J

    return-wide v0
.end method
