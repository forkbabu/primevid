.class final Lcom/google/android/exoplayer2/source/hls/j$c;
.super Lf/c/b/b/s2/i1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/hls/a0/f;

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/a0/f;JI)V
    .locals 4

    int-to-long v0, p4

    iget-object p4, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    int-to-long v2, p4

    invoke-direct {p0, v0, v1, v2, v3}, Lf/c/b/b/s2/i1/b;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j$c;->e:Lcom/google/android/exoplayer2/source/hls/a0/f;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/j$c;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j$c;->e:Lcom/google/android/exoplayer2/source/hls/a0/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->f()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/j$c;->f:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->f:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public c()J
    .locals 5

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j$c;->e:Lcom/google/android/exoplayer2/source/hls/a0/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->f()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/j$c;->f:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->f:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->c:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public d()Lcom/google/android/exoplayer2/upstream/t;
    .locals 9

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j$c;->e:Lcom/google/android/exoplayer2/source/hls/a0/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->f()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j$c;->e:Lcom/google/android/exoplayer2/source/hls/a0/f;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/a0/g;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/c/b/b/v2/r0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v1, Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->j:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->k:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/net/Uri;JJ)V

    return-object v1
.end method
