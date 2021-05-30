.class public final Lcom/google/android/exoplayer2/upstream/s;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q;

.field private final b:Lcom/google/android/exoplayer2/upstream/t;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/s;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/s;->e:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/q;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Lcom/google/android/exoplayer2/upstream/t;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/s;->c:[B

    return-void
.end method

.method private e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/s;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/s;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/s;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/s;->f:J

    return-wide v0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/s;->e()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/s;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->c:[B

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/s;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/upstream/s;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/s;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/s;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/s;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/s;->f:J

    return p1
.end method
