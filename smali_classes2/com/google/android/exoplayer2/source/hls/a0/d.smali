.class public final Lcom/google/android/exoplayer2/source/hls/a0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/a0/i;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/a0/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/a0/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/a0/i;",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/d;->a:Lcom/google/android/exoplayer2/source/hls/a0/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a0/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/l0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "Lcom/google/android/exoplayer2/source/hls/a0/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/p2/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/a0/d;->a:Lcom/google/android/exoplayer2/source/hls/a0/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/a0/i;->a()Lcom/google/android/exoplayer2/upstream/l0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/a0/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lf/c/b/b/p2/g0;-><init>(Lcom/google/android/exoplayer2/upstream/l0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/a0/e;)Lcom/google/android/exoplayer2/upstream/l0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/a0/e;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "Lcom/google/android/exoplayer2/source/hls/a0/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/p2/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/a0/d;->a:Lcom/google/android/exoplayer2/source/hls/a0/i;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/hls/a0/i;->a(Lcom/google/android/exoplayer2/source/hls/a0/e;)Lcom/google/android/exoplayer2/upstream/l0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/a0/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lf/c/b/b/p2/g0;-><init>(Lcom/google/android/exoplayer2/upstream/l0$a;Ljava/util/List;)V

    return-object v0
.end method
