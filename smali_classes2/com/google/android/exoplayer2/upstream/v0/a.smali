.class public final Lcom/google/android/exoplayer2/upstream/v0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/o;

.field private final b:[B

.field private final c:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/upstream/v0/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/google/android/exoplayer2/upstream/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/v0/a;-><init>([BLcom/google/android/exoplayer2/upstream/o;[B)V

    return-void
.end method

.method public constructor <init>([BLcom/google/android/exoplayer2/upstream/o;[B)V
    .locals 0
    .param p3    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->a:Lcom/google/android/exoplayer2/upstream/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->b:[B

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->c:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/t;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/t;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/v0/d;->a(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/v0/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->b:[B

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/t;->b:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    add-long/2addr v6, v1

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/v0/c;-><init>(I[BJJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->d:Lcom/google/android/exoplayer2/upstream/v0/c;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->d:Lcom/google/android/exoplayer2/upstream/v0/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->d:Lcom/google/android/exoplayer2/upstream/v0/c;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/v0/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/v0/c;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/o;->write([BII)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    sub-int v2, p3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->c:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->d:Lcom/google/android/exoplayer2/upstream/v0/c;

    invoke-static {v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/exoplayer2/upstream/v0/c;

    add-int v6, p2, v1

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->c:[B

    const/4 v9, 0x0

    move-object v5, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/v0/c;->a([BII[BI)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/v0/a;->c:[B

    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/exoplayer2/upstream/o;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
