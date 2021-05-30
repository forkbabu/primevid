.class final Lcom/google/android/exoplayer2/source/hls/q;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/x0;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/r;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    return-void
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lf/c/b/b/i2/a;->addFlag(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/r;->a(ILf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I

    move-result v1

    :cond_1
    return v1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/r;->j()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/r;->c(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/r;->h()Lf/c/b/b/s2/f1;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->a:I

    invoke-virtual {v1, v2}, Lf/c/b/b/s2/f1;->a(I)Lf/c/b/b/s2/e1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object v1

    iget-object v1, v1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/r;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/r;->d(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    :cond_0
    return-void
.end method

.method public d(J)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/r;->a(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
