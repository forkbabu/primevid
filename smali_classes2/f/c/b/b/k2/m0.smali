.class public final Lf/c/b/b/k2/m0;
.super Ljava/io/IOException;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/t;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
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

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/t;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lf/c/b/b/k2/m0;->a:Lcom/google/android/exoplayer2/upstream/t;

    iput-object p2, p0, Lf/c/b/b/k2/m0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lf/c/b/b/k2/m0;->c:Ljava/util/Map;

    iput-wide p4, p0, Lf/c/b/b/k2/m0;->d:J

    return-void
.end method
