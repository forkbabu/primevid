.class final Lf/c/b/b/n2/j;
.super Ljava/lang/Object;


# static fields
.field private static final d:J = 0x211L

.field private static final e:Ljava/lang/String; = "C2Mp3TimestampTracker"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/c/b/b/v0;)J
    .locals 4

    iget-wide v0, p0, Lf/c/b/b/n2/j;->a:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget p1, p1, Lf/c/b/b/v0;->z:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Lf/c/b/b/v0;Lf/c/b/b/i2/f;)J
    .locals 6

    iget-boolean v0, p0, Lf/c/b/b/n2/j;->c:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lf/c/b/b/i2/f;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p2, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/c/b/b/e2/h0;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/n2/j;->c:Z

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    invoke-static {p1, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p2, Lf/c/b/b/i2/f;->d:J

    return-wide p1

    :cond_2
    iget-wide v1, p0, Lf/c/b/b/n2/j;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-wide p1, p2, Lf/c/b/b/i2/f;->d:J

    iput-wide p1, p0, Lf/c/b/b/n2/j;->b:J

    int-to-long v0, v0

    const-wide/16 v2, 0x211

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/b/b/n2/j;->a:J

    return-wide p1

    :cond_3
    invoke-direct {p0, p1}, Lf/c/b/b/n2/j;->a(Lf/c/b/b/v0;)J

    move-result-wide p1

    iget-wide v1, p0, Lf/c/b/b/n2/j;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/c/b/b/n2/j;->a:J

    iget-wide v0, p0, Lf/c/b/b/n2/j;->b:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/b/b/n2/j;->a:J

    iput-wide v0, p0, Lf/c/b/b/n2/j;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/n2/j;->c:Z

    return-void
.end method
