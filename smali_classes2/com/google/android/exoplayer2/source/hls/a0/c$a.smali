.class final Lcom/google/android/exoplayer2/source/hls/a0/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/j0$b<",
        "Lcom/google/android/exoplayer2/upstream/l0<",
        "Lcom/google/android/exoplayer2/source/hls/a0/g;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/j0;

.field private final c:Lcom/google/android/exoplayer2/upstream/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/l0<",
            "Lcom/google/android/exoplayer2/source/hls/a0/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/hls/a0/f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/io/IOException;

.field final synthetic k:Lcom/google/android/exoplayer2/source/hls/a0/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/a0/c;Landroid/net/Uri;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/j0;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/j0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->b:Lcom/google/android/exoplayer2/upstream/j0;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/a0/c;->d(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/k;->a(I)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/a0/c;->e(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lcom/google/android/exoplayer2/upstream/l0$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/upstream/l0;-><init>(Lcom/google/android/exoplayer2/upstream/q;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/l0$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->c:Lcom/google/android/exoplayer2/upstream/l0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/a0/c$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/a0/c$a;Lcom/google/android/exoplayer2/source/hls/a0/f;Lf/c/b/b/s2/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a(Lcom/google/android/exoplayer2/source/hls/a0/f;Lf/c/b/b/s2/c0;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/a0/f;Lf/c/b/b/s2/c0;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->d:Lcom/google/android/exoplayer2/source/hls/a0/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->e:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Lcom/google/android/exoplayer2/source/hls/a0/c;Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f;)Lcom/google/android/exoplayer2/source/hls/a0/f;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->d:Lcom/google/android/exoplayer2/source/hls/a0/f;

    if-eq v3, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->j:Ljava/io/IOException;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->f:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Lcom/google/android/exoplayer2/source/hls/a0/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/a0/f;)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/a0/f;->l:Z

    if-nez v3, :cond_2

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->i:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->d:Lcom/google/android/exoplayer2/source/hls/a0/f;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->i:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v5

    if-gez v9, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a0/j$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a:Landroid/net/Uri;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/j$c;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->j:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a:Landroid/net/Uri;

    invoke-static {p1, p2, v7, v8}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Lcom/google/android/exoplayer2/source/hls/a0/c;Landroid/net/Uri;J)Z

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->f:J

    sub-long v3, v1, v3

    long-to-double v3, v3

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->k:J

    invoke-static {v5, v6}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Lcom/google/android/exoplayer2/source/hls/a0/c;)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a0/j$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a:Landroid/net/Uri;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/a0/j$d;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->j:Ljava/io/IOException;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/i0$a;

    new-instance v3, Lf/c/b/b/s2/g0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lf/c/b/b/s2/g0;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->j:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-direct {p1, p2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/i0$a;-><init>(Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->h(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lcom/google/android/exoplayer2/upstream/i0;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/i0;->b(Lcom/google/android/exoplayer2/upstream/i0$a;)J

    move-result-wide p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a:Landroid/net/Uri;

    invoke-static {v3, v4, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Lcom/google/android/exoplayer2/source/hls/a0/c;Landroid/net/Uri;J)Z

    cmp-long v3, p1, v7

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a(J)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->d:Lcom/google/android/exoplayer2/source/hls/a0/f;

    if-eq p1, v0, :cond_3

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->k:J

    goto :goto_1

    :cond_3
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->k:J

    const-wide/16 v3, 0x2

    div-long/2addr p1, v3

    :goto_1
    invoke-static {p1, p2}, Lf/c/b/b/j0;->b(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->g:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->b(Lcom/google/android/exoplayer2/source/hls/a0/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->d:Lcom/google/android/exoplayer2/source/hls/a0/f;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->l:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->c()V

    :cond_4
    return-void
.end method

.method private a(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->h:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->b(Lcom/google/android/exoplayer2/source/hls/a0/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/a0/c;->c(Lcom/google/android/exoplayer2/source/hls/a0/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/a0/c$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method private f()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->b:Lcom/google/android/exoplayer2/upstream/j0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->c:Lcom/google/android/exoplayer2/upstream/l0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->h(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lcom/google/android/exoplayer2/upstream/i0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->c:Lcom/google/android/exoplayer2/upstream/l0;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/i0;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/j0;->a(Lcom/google/android/exoplayer2/upstream/j0$e;Lcom/google/android/exoplayer2/upstream/j0$b;I)J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/a0/c;->g(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lf/c/b/b/s2/n0$a;

    move-result-object v0

    new-instance v1, Lf/c/b/b/s2/c0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->c:Lcom/google/android/exoplayer2/upstream/l0;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    iget-object v6, v2, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->c:Lcom/google/android/exoplayer2/upstream/l0;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/s2/n0$a;->c(Lf/c/b/b/s2/c0;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/hls/a0/f;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->d:Lcom/google/android/exoplayer2/source/hls/a0/f;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a(Lcom/google/android/exoplayer2/upstream/l0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l0<",
            "Lcom/google/android/exoplayer2/source/hls/a0/g;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/j0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lf/c/b/b/s2/c0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->c()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lf/c/b/b/s2/g0;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-direct {v3, v4}, Lf/c/b/b/s2/g0;-><init>(I)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/i0$a;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/i0$a;-><init>(Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/a0/c;->h(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lcom/google/android/exoplayer2/upstream/i0;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/i0;->b(Lcom/google/android/exoplayer2/upstream/i0$a;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a:Landroid/net/Uri;

    invoke-static {v11, v12, v5, v6}, Lcom/google/android/exoplayer2/source/hls/a0/c;->a(Lcom/google/android/exoplayer2/source/hls/a0/c;Landroid/net/Uri;J)Z

    move-result v11

    if-nez v11, :cond_2

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz v10, :cond_3

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a(J)Z

    move-result v5

    or-int/2addr v11, v5

    :cond_3
    if-eqz v11, :cond_5

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/a0/c;->h(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lcom/google/android/exoplayer2/upstream/i0;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(Lcom/google/android/exoplayer2/upstream/i0$a;)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_4

    invoke-static {v9, v4, v5}, Lcom/google/android/exoplayer2/upstream/j0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/exoplayer2/upstream/j0;->k:Lcom/google/android/exoplayer2/upstream/j0$c;

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/google/android/exoplayer2/upstream/j0;->j:Lcom/google/android/exoplayer2/upstream/j0$c;

    :goto_3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/j0$c;->a()Z

    move-result v5

    xor-int/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/a0/c;->g(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lf/c/b/b/s2/n0$a;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-virtual {v5, v15, v6, v2, v3}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->h(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lcom/google/android/exoplayer2/upstream/i0;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    :cond_6
    return-object v4
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a(Lcom/google/android/exoplayer2/upstream/l0;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a(Lcom/google/android/exoplayer2/upstream/l0;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l0;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l0<",
            "Lcom/google/android/exoplayer2/source/hls/a0/g;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/a0/g;

    new-instance v15, Lf/c/b/b/s2/c0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->c()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/a0/f;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/a0/f;

    invoke-direct {v0, v2, v15}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->a(Lcom/google/android/exoplayer2/source/hls/a0/f;Lf/c/b/b/s2/c0;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->g(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lf/c/b/b/s2/n0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lf/c/b/b/s2/n0$a;->b(Lf/c/b/b/s2/c0;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lf/c/b/b/i1;

    const-string v3, "Loaded playlist has unexpected type."

    invoke-direct {v2, v3}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->j:Ljava/io/IOException;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->g(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lf/c/b/b/s2/n0$a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->j:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->h(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lcom/google/android/exoplayer2/upstream/i0;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l0<",
            "Lcom/google/android/exoplayer2/source/hls/a0/g;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lf/c/b/b/s2/c0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->c()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->h(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lcom/google/android/exoplayer2/upstream/i0;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/a0/c;->g(Lcom/google/android/exoplayer2/source/hls/a0/c;)Lf/c/b/b/s2/n0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;I)V

    return-void
.end method

.method public b()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->d:Lcom/google/android/exoplayer2/source/hls/a0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->d:Lcom/google/android/exoplayer2/source/hls/a0/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/a0/f;->p:J

    invoke-static {v6, v7}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->d:Lcom/google/android/exoplayer2/source/hls/a0/f;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/a0/f;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/a0/f;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->e:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->h:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->i:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->k:Lcom/google/android/exoplayer2/source/hls/a0/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/a0/c;->f(Lcom/google/android/exoplayer2/source/hls/a0/c;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->g:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->f()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->i:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/a0/c$a;->f()V

    return-void
.end method
