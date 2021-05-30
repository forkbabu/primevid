.class public final Lcom/google/android/exoplayer2/upstream/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/q;

.field private final c:Lf/c/b/b/v2/e0;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lf/c/b/b/v2/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/m0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/v2/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/m0;->c:Lf/c/b/b/v2/e0;

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/m0;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/t;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->c:Lf/c/b/b/v2/e0;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->d:I

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/e0;->d(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    return-void
.end method

.method public c0()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->b:Lcom/google/android/exoplayer2/upstream/q;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->b:Lcom/google/android/exoplayer2/upstream/q;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->d0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->c:Lf/c/b/b/v2/e0;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->d:I

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/e0;->d(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    move-result p1

    return p1
.end method
