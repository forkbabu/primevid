.class public final Lcom/google/android/exoplayer2/upstream/v0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/q;

.field private final c:[B

.field private d:Lcom/google/android/exoplayer2/upstream/v0/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/google/android/exoplayer2/upstream/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/v0/b;->b:Lcom/google/android/exoplayer2/upstream/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/v0/b;->c:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/t;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/b;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/t;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/v0/d;->a(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v2, Lcom/google/android/exoplayer2/upstream/v0/c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/v0/b;->c:[B

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/t;->b:J

    iget-wide v8, p1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    add-long/2addr v8, v3

    const/4 v4, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/v0/c;-><init>(I[BJJ)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/v0/b;->d:Lcom/google/android/exoplayer2/upstream/v0/c;

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/b;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    return-void
.end method

.method public c0()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/b;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->c0()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/b;->d:Lcom/google/android/exoplayer2/upstream/v0/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/b;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->close()V

    return-void
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/b;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->d0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/b;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/v0/b;->d:Lcom/google/android/exoplayer2/upstream/v0/c;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/v0/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/v0/c;->a([BII)V

    return p3
.end method
