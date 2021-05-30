.class public final Lcom/google/android/exoplayer2/upstream/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/q;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q0;->b:Lcom/google/android/exoplayer2/upstream/q;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q0;->d:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q0;->e:Ljava/util/Map;

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

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q0;->d:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q0;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/q0;->c0()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q0;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/q0;->d0()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q0;->e:Ljava/util/Map;

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    return-void
.end method

.method public c0()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q0;->b:Lcom/google/android/exoplayer2/upstream/q;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q0;->b:Lcom/google/android/exoplayer2/upstream/q;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q;->d0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/q0;->c:J

    return-wide v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q0;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/q0;->c:J

    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q0;->b:Lcom/google/android/exoplayer2/upstream/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/q0;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/q0;->c:J

    :cond_0
    return p1
.end method
