.class Lcom/google/android/exoplayer2/source/hls/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/j$c;,
        Lcom/google/android/exoplayer2/source/hls/j$a;,
        Lcom/google/android/exoplayer2/source/hls/j$d;,
        Lcom/google/android/exoplayer2/source/hls/j$b;
    }
.end annotation


# static fields
.field private static final s:I = 0x4


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/l;

.field private final b:Lcom/google/android/exoplayer2/upstream/q;

.field private final c:Lcom/google/android/exoplayer2/upstream/q;

.field private final d:Lcom/google/android/exoplayer2/source/hls/v;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lf/c/b/b/v0;

.field private final g:Lcom/google/android/exoplayer2/source/hls/a0/j;

.field private final h:Lf/c/b/b/s2/e1;

.field private final i:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/source/hls/i;

.field private k:Z

.field private l:[B

.field private m:Ljava/io/IOException;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o:Z

.field private p:Lf/c/b/b/u2/m;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/hls/a0/j;[Landroid/net/Uri;[Lf/c/b/b/v0;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/source/hls/v;Ljava/util/List;)V
    .locals 0
    .param p6    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            "Lcom/google/android/exoplayer2/source/hls/a0/j;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lf/c/b/b/v0;",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            "Lcom/google/android/exoplayer2/upstream/s0;",
            "Lcom/google/android/exoplayer2/source/hls/v;",
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/a0/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/j;->f:[Lf/c/b/b/v0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/j;->d:Lcom/google/android/exoplayer2/source/hls/v;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/j;->i:Ljava/util/List;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/i;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->j:Lcom/google/android/exoplayer2/source/hls/i;

    sget-object p1, Lf/c/b/b/v2/s0;->f:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->q:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/k;->a(I)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/upstream/q;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/k;->a(I)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:Lcom/google/android/exoplayer2/upstream/q;

    new-instance p1, Lf/c/b/b/s2/e1;

    invoke-direct {p1, p4}, Lf/c/b/b/s2/e1;-><init>([Lf/c/b/b/v0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->h:Lf/c/b/b/s2/e1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lf/c/b/b/v0;->e:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/j$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->h:Lf/c/b/b/s2/e1;

    invoke-static {p1}, Lf/c/d/m/i;->a(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/j$d;-><init>(Lf/c/b/b/s2/e1;[I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    return-void
.end method

.method private a(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->q:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/n;ZLcom/google/android/exoplayer2/source/hls/a0/f;JJ)J
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/hls/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/n;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lf/c/b/b/s2/i1/m;->g()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide p1, p1, Lf/c/b/b/s2/i1/m;->j:J

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/hls/a0/f;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->o:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide p6, p1, Lf/c/b/b/s2/i1/e;->g:J

    :cond_4
    :goto_2
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/a0/f;->l:Z

    if-nez p2, :cond_5

    cmp-long p2, p6, v0

    if-ltz p2, :cond_5

    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/hls/a0/f;->i:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_3
    add-long/2addr p1, p3

    return-wide p1

    :cond_5
    sub-long/2addr p6, p4

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/a0/j;

    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/a0/j;->c()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_7

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    invoke-static {p2, p4, p6, p1}, Lf/c/b/b/v2/s0;->b(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/hls/a0/f;->i:J

    goto :goto_3
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f$b;)Landroid/net/Uri;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/hls/a0/f$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a0/g;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lf/c/b/b/v2/r0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/net/Uri;I)Lf/c/b/b/s2/i1/e;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->j:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/i;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->j:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/i;->a(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/t$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/t$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/t$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/t$b;->a(I)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v2

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->f:[Lf/c/b/b/v0;

    aget-object v3, v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    invoke-interface {p2}, Lf/c/b/b/u2/m;->i()I

    move-result v4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    invoke-interface {p2}, Lf/c/b/b/u2/m;->b()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/j;->l:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/j$a;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/v0;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/a0/f;)V
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/a0/f;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/a0/f;->b()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/a0/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/a0/j;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->q:J

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/b/s2/i1/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    invoke-interface {v0}, Lf/c/b/b/u2/m;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    invoke-interface {v0, p1, p2, p3}, Lf/c/b/b/u2/m;->a(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a()Lf/c/b/b/s2/e1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->h:Lf/c/b/b/s2/e1;

    return-object v0
.end method

.method public a(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/j$b;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/n;",
            ">;Z",
            "Lcom/google/android/exoplayer2/source/hls/j$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/n;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->h:Lf/c/b/b/s2/e1;

    iget-object v2, v4, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    invoke-virtual {v0, v2}, Lf/c/b/b/s2/e1;->a(Lf/c/b/b/v0;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/j;->a(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lf/c/b/b/s2/i1/e;->d()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/hls/n;J)[Lf/c/b/b/s2/i1/n;

    move-result-object v20

    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lf/c/b/b/u2/m;->a(JJJLjava/util/List;[Lf/c/b/b/s2/i1/n;)V

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    invoke-interface {v0}, Lf/c/b/b/u2/m;->g()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->e:[Landroid/net/Uri;

    aget-object v13, v0, v10

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/a0/j;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/a0/j;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v13, v9, Lcom/google/android/exoplayer2/source/hls/j$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/j;->n:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->r:Z

    iput-object v13, v8, Lcom/google/android/exoplayer2/source/hls/j;->n:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/a0/j;

    const/4 v1, 0x1

    invoke-interface {v0, v13, v1}, Lcom/google/android/exoplayer2/source/hls/a0/j;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/a0/f;

    move-result-object v14

    invoke-static {v14}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/hls/a0/g;->c:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->o:Z

    invoke-direct {v8, v14}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/hls/a0/f;)V

    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/hls/a0/f;->f:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/a0/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/a0/j;->a()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v25, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/hls/n;ZLcom/google/android/exoplayer2/source/hls/a0/f;JJ)J

    move-result-wide v0

    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/a0/f;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    if-eqz v25, :cond_5

    if-eqz v12, :cond_5

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->e:[Landroid/net/Uri;

    aget-object v0, v0, v17

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/a0/j;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/hls/a0/j;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/a0/f;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/a0/f;->f:J

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/a0/j;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/a0/j;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual/range {v25 .. v25}, Lf/c/b/b/s2/i1/m;->g()J

    move-result-wide v4

    move-wide v15, v2

    move-object v3, v0

    move-object v2, v1

    move-wide v0, v4

    move/from16 v5, v17

    goto :goto_4

    :cond_5
    move v5, v10

    move-object v3, v13

    move-object v2, v14

    :goto_4
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/a0/f;->i:J

    cmp-long v4, v0, v6

    if-gez v4, :cond_6

    new-instance v0, Lf/c/b/b/s2/n;

    invoke-direct {v0}, Lf/c/b/b/s2/n;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->m:Ljava/io/IOException;

    return-void

    :cond_6
    sub-long/2addr v0, v6

    long-to-int v1, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/a0/f;->l:Z

    if-eqz v1, :cond_9

    if-nez p6, :cond_8

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/j$b;->b:Z

    return-void

    :cond_9
    iput-object v3, v9, Lcom/google/android/exoplayer2/source/hls/j$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/j;->n:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->r:Z

    iput-object v3, v8, Lcom/google/android/exoplayer2/source/hls/j;->n:Landroid/net/Uri;

    return-void

    :cond_a
    move v0, v1

    :goto_6
    iput-boolean v11, v8, Lcom/google/android/exoplayer2/source/hls/j;->r:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/j;->n:Landroid/net/Uri;

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->b:Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f$b;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v8, v4, v5}, Lcom/google/android/exoplayer2/source/hls/j;->a(Landroid/net/Uri;I)Lf/c/b/b/s2/i1/e;

    move-result-object v6

    iput-object v6, v9, Lcom/google/android/exoplayer2/source/hls/j$b;->a:Lf/c/b/b/s2/i1/e;

    if-eqz v6, :cond_b

    return-void

    :cond_b
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/hls/a0/f;Lcom/google/android/exoplayer2/source/hls/a0/f$b;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v8, v1, v5}, Lcom/google/android/exoplayer2/source/hls/j;->a(Landroid/net/Uri;I)Lf/c/b/b/s2/i1/e;

    move-result-object v6

    iput-object v6, v9, Lcom/google/android/exoplayer2/source/hls/j$b;->a:Lf/c/b/b/s2/i1/e;

    if-eqz v6, :cond_c

    return-void

    :cond_c
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/j;->b:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/j;->f:[Lf/c/b/b/v0;

    aget-object v14, v6, v5

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/j;->i:Ljava/util/List;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    invoke-interface {v6}, Lf/c/b/b/u2/m;->i()I

    move-result v21

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    invoke-interface {v6}, Lf/c/b/b/u2/m;->b()Ljava/lang/Object;

    move-result-object v22

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/hls/j;->k:Z

    iget-object v7, v8, Lcom/google/android/exoplayer2/source/hls/j;->d:Lcom/google/android/exoplayer2/source/hls/v;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/j;->j:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/source/hls/i;->b(Landroid/net/Uri;)[B

    move-result-object v26

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/j;->j:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/hls/i;->b(Landroid/net/Uri;)[B

    move-result-object v27

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    invoke-static/range {v12 .. v27}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/upstream/q;Lf/c/b/b/v0;JLcom/google/android/exoplayer2/source/hls/a0/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/v;Lcom/google/android/exoplayer2/source/hls/n;[B[B)Lcom/google/android/exoplayer2/source/hls/n;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/j$b;->a:Lf/c/b/b/s2/i1/e;

    return-void
.end method

.method public a(Lf/c/b/b/s2/i1/e;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/j$a;

    invoke-virtual {p1}, Lf/c/b/b/s2/i1/k;->g()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->l:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->j:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, p1, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/j$a;->h()[B

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/i;->a(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/u2/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->k:Z

    return-void
.end method

.method public a(JLf/c/b/b/s2/i1/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/b/b/s2/i1/e;",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/b/s2/i1/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/b/b/u2/m;->a(JLf/c/b/b/s2/i1/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    invoke-interface {v3, v1}, Lf/c/b/b/u2/m;->c(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/j;->r:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/j;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    invoke-interface {p1, v1, p2, p3}, Lf/c/b/b/u2/m;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public a(Lf/c/b/b/s2/i1/e;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->h:Lf/c/b/b/s2/e1;

    iget-object p1, p1, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    invoke-virtual {v1, p1}, Lf/c/b/b/s2/e1;->a(Lf/c/b/b/v0;)I

    move-result p1

    invoke-interface {v0, p1}, Lf/c/b/b/u2/m;->c(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lf/c/b/b/u2/m;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/n;J)[Lf/c/b/b/s2/i1/n;
    .locals 18
    .param p1    # Lcom/google/android/exoplayer2/source/hls/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->h:Lf/c/b/b/s2/e1;

    iget-object v1, v9, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/e1;->a(Lf/c/b/b/v0;)I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    invoke-interface {v0}, Lf/c/b/b/u2/m;->length()I

    move-result v11

    new-array v12, v11, [Lf/c/b/b/s2/i1/n;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    invoke-interface {v0, v14}, Lf/c/b/b/u2/m;->b(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/j;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/a0/j;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/a0/j;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lf/c/b/b/s2/i1/n;->a:Lf/c/b/b/s2/i1/n;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/a0/j;

    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/hls/a0/j;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/a0/f;

    move-result-object v15

    invoke-static {v15}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/hls/a0/f;->f:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/a0/j;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/a0/j;->a()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/hls/n;ZLcom/google/android/exoplayer2/source/hls/a0/f;JJ)J

    move-result-wide v0

    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/hls/a0/f;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sget-object v0, Lf/c/b/b/s2/i1/n;->a:Lf/c/b/b/s2/i1/n;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/j$c;

    move-wide/from16 v2, v16

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/j$c;-><init>(Lcom/google/android/exoplayer2/source/hls/a0/f;JI)V

    aput-object v0, v12, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-object v12
.end method

.method public b()Lf/c/b/b/u2/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lf/c/b/b/u2/m;

    return-object v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/a0/j;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/a0/j;->a(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->m:Ljava/io/IOException;

    return-void
.end method
