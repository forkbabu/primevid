.class public final Lcom/google/android/exoplayer2/source/dash/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lf/c/b/b/s2/i1/f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/source/dash/n/i;

.field public final c:Lcom/google/android/exoplayer2/source/dash/g;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JILcom/google/android/exoplayer2/source/dash/n/i;ZLjava/util/List;Lf/c/b/b/m2/d0;)V
    .locals 8
    .param p7    # Lf/c/b/b/m2/d0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/google/android/exoplayer2/source/dash/n/i;",
            "Z",
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;",
            "Lf/c/b/b/m2/d0;",
            ")V"
        }
    .end annotation

    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(ILcom/google/android/exoplayer2/source/dash/n/i;ZLjava/util/List;Lf/c/b/b/m2/d0;)Lf/c/b/b/s2/i1/f;

    move-result-object v4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/dash/n/i;->d()Lcom/google/android/exoplayer2/source/dash/g;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/j$b;-><init>(JLcom/google/android/exoplayer2/source/dash/n/i;Lf/c/b/b/s2/i1/f;JLcom/google/android/exoplayer2/source/dash/g;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/android/exoplayer2/source/dash/n/i;Lf/c/b/b/s2/i1/f;JLcom/google/android/exoplayer2/source/dash/g;)V
    .locals 0
    .param p4    # Lf/c/b/b/s2/i1/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/source/dash/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->d:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->b:Lcom/google/android/exoplayer2/source/dash/n/i;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->e:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lf/c/b/b/s2/i1/f;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/j$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->d:J

    return-wide v0
.end method

.method private static a(ILcom/google/android/exoplayer2/source/dash/n/i;ZLjava/util/List;Lf/c/b/b/m2/d0;)Lf/c/b/b/s2/i1/f;
    .locals 7
    .param p4    # Lf/c/b/b/m2/d0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/dash/n/i;",
            "Z",
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;",
            "Lf/c/b/b/m2/d0;",
            ")",
            "Lf/c/b/b/s2/i1/f;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/n/i;->c:Lf/c/b/b/v0;

    iget-object v0, v0, Lf/c/b/b/v0;->k:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/v2/x;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "application/x-rawcc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lf/c/b/b/m2/o0/a;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/dash/n/i;->c:Lf/c/b/b/v0;

    invoke-direct {p2, p3}, Lf/c/b/b/m2/o0/a;-><init>(Lf/c/b/b/v0;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Lf/c/b/b/v2/x;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lf/c/b/b/m2/j0/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lf/c/b/b/m2/j0/e;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Lf/c/b/b/m2/l0/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/m2/l0/i;-><init>(ILf/c/b/b/v2/o0;Lf/c/b/b/m2/l0/o;Ljava/util/List;Lf/c/b/b/m2/d0;)V

    :goto_1
    new-instance p3, Lf/c/b/b/s2/i1/d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/n/i;->c:Lf/c/b/b/v0;

    invoke-direct {p3, p2, p0, p1}, Lf/c/b/b/s2/i1/d;-><init>(Lf/c/b/b/m2/l;ILf/c/b/b/v0;)V

    return-object p3
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/g;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j$b;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->d:J

    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/g;->a(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/n/b;IJ)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/j$b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/n/b;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/n/b;->a:J

    invoke-static {v0, v1}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/n/b;->a(I)Lcom/google/android/exoplayer2/source/dash/n/f;

    move-result-object p2

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/dash/n/f;->b:J

    invoke-static {v0, v1}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/n/b;->f:J

    invoke-static {p1, p2}, Lf/c/b/b/j0;->a(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/j$b;->a()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/j$b;->b(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/j$b;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method a(JLcom/google/android/exoplayer2/source/dash/n/i;)Lcom/google/android/exoplayer2/source/dash/j$b;
    .locals 20
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/s2/n;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->b:Lcom/google/android/exoplayer2/source/dash/n/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/n/i;->d()Lcom/google/android/exoplayer2/source/dash/g;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/n/i;->d()Lcom/google/android/exoplayer2/source/dash/g;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lf/c/b/b/s2/i1/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/j$b;-><init>(JLcom/google/android/exoplayer2/source/dash/n/i;Lf/c/b/b/s2/i1/f;JLcom/google/android/exoplayer2/source/dash/g;)V

    return-object v9

    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lf/c/b/b/s2/i1/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/j$b;-><init>(JLcom/google/android/exoplayer2/source/dash/n/i;Lf/c/b/b/s2/i1/f;JLcom/google/android/exoplayer2/source/dash/g;)V

    return-object v10

    :cond_1
    invoke-interface {v8, v2, v3}, Lcom/google/android/exoplayer2/source/dash/g;->c(J)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lf/c/b/b/s2/i1/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/j$b;-><init>(JLcom/google/android/exoplayer2/source/dash/n/i;Lf/c/b/b/s2/i1/f;JLcom/google/android/exoplayer2/source/dash/g;)V

    return-object v10

    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/g;->b()J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, Lcom/google/android/exoplayer2/source/dash/g;->a(J)J

    move-result-wide v6

    int-to-long v10, v1

    add-long/2addr v10, v4

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    invoke-interface {v8, v10, v11}, Lcom/google/android/exoplayer2/source/dash/g;->a(J)J

    move-result-wide v14

    invoke-interface {v8, v10, v11, v2, v3}, Lcom/google/android/exoplayer2/source/dash/g;->a(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/g;->b()J

    move-result-wide v12

    move-wide/from16 v18, v4

    invoke-interface {v9, v12, v13}, Lcom/google/android/exoplayer2/source/dash/g;->a(J)J

    move-result-wide v4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->e:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    sub-long/2addr v10, v12

    add-long/2addr v1, v10

    move-wide v6, v1

    move-wide/from16 v2, p1

    goto :goto_1

    :cond_3
    cmp-long v3, v14, v4

    if-ltz v3, :cond_5

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    move-wide v10, v1

    move-wide/from16 v2, p1

    invoke-interface {v9, v6, v7, v2, v3}, Lcom/google/android/exoplayer2/source/dash/g;->b(JJ)J

    move-result-wide v4

    sub-long v4, v4, v18

    sub-long v4, v10, v4

    goto :goto_0

    :cond_4
    move-wide v10, v1

    move-wide/from16 v2, p1

    invoke-interface {v8, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/dash/g;->b(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v12

    add-long/2addr v4, v10

    :goto_0
    move-wide v6, v4

    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lf/c/b/b/s2/i1/f;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/j$b;-><init>(JLcom/google/android/exoplayer2/source/dash/n/i;Lf/c/b/b/s2/i1/f;JLcom/google/android/exoplayer2/source/dash/g;)V

    return-object v10

    :cond_5
    new-instance v1, Lf/c/b/b/s2/n;

    invoke-direct {v1}, Lf/c/b/b/s2/n;-><init>()V

    throw v1
.end method

.method a(Lcom/google/android/exoplayer2/source/dash/g;)Lcom/google/android/exoplayer2/source/dash/j$b;
    .locals 9
    .annotation build Landroidx/annotation/j;
    .end annotation

    new-instance v8, Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->b:Lcom/google/android/exoplayer2/source/dash/n/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lf/c/b/b/s2/i1/f;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/j$b;-><init>(JLcom/google/android/exoplayer2/source/dash/n/i;Lf/c/b/b/s2/i1/f;JLcom/google/android/exoplayer2/source/dash/g;)V

    return-object v8
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/g;->c(J)I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/g;->b(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(Lcom/google/android/exoplayer2/source/dash/n/b;IJ)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/j$b;->b()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/dash/n/b;->a:J

    invoke-static {v3, v4}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/n/b;->a(I)Lcom/google/android/exoplayer2/source/dash/n/f;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/n/f;->b:J

    invoke-static {p1, p2}, Lf/c/b/b/j0;->a(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/j$b;->b(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/j$b;->a()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public c(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/g;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Lcom/google/android/exoplayer2/source/dash/n/h;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/j$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/g;->b(J)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object p1

    return-object p1
.end method
