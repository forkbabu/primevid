.class public final Lcom/google/android/exoplayer2/upstream/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/q;

.field private final c:Lcom/google/android/exoplayer2/upstream/o;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/r0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/r0;->c:Lcom/google/android/exoplayer2/upstream/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/t;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/upstream/t;->a(JJ)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/t;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->e:J

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    return-void
.end method

.method public c0()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->c0()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/r0;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/r0;->d:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->close()V

    :cond_1
    throw v1
.end method

.method public d0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->d0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r0;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/o;->write([BII)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/r0;->e:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/r0;->e:J

    :cond_1
    return p3
.end method
