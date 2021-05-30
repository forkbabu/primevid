.class public final Lcom/google/android/exoplayer2/upstream/k;
.super Lcom/google/android/exoplayer2/upstream/i;


# instance fields
.field private final f:[B

.field private g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Z)V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/k;->f:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/t;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->g:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/i;->b(Lcom/google/android/exoplayer2/upstream/t;)V

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    long-to-int v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/upstream/k;->h:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/k;->f:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    :cond_0
    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/k;->i:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/k;->h:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->f:[B

    array-length v0, v0

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/k;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/i;->c(Lcom/google/android/exoplayer2/upstream/t;)V

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/k;->i:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsatisfiable range: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/k;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], length: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/k;->f:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/k;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/k;->j:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/i;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->g:Landroid/net/Uri;

    return-void
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/k;->i:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->f:[B

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/k;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/k;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/k;->h:I

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/k;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/k;->i:I

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/i;->d(I)V

    return p3
.end method
