.class public final Lf/c/d/c/g;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/d/a/b;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    cmp-long v17, v1, v15

    if-ltz v17, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v17}, Lf/c/d/b/d0;->a(Z)V

    cmp-long v17, v3, v15

    if-ltz v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    invoke-static/range {v17 .. v17}, Lf/c/d/b/d0;->a(Z)V

    cmp-long v17, v5, v15

    if-ltz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    invoke-static/range {v17 .. v17}, Lf/c/d/b/d0;->a(Z)V

    cmp-long v17, v7, v15

    if-ltz v17, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    invoke-static/range {v17 .. v17}, Lf/c/d/b/d0;->a(Z)V

    cmp-long v17, v9, v15

    if-ltz v17, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    invoke-static/range {v17 .. v17}, Lf/c/d/b/d0;->a(Z)V

    cmp-long v17, v11, v15

    if-ltz v17, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Lf/c/d/b/d0;->a(Z)V

    iput-wide v1, v0, Lf/c/d/c/g;->a:J

    iput-wide v3, v0, Lf/c/d/c/g;->b:J

    iput-wide v5, v0, Lf/c/d/c/g;->c:J

    iput-wide v7, v0, Lf/c/d/c/g;->d:J

    iput-wide v9, v0, Lf/c/d/c/g;->e:J

    iput-wide v11, v0, Lf/c/d/c/g;->f:J

    return-void
.end method


# virtual methods
.method public a()D
    .locals 5

    iget-wide v0, p0, Lf/c/d/c/g;->c:J

    iget-wide v2, p0, Lf/c/d/c/g;->d:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lf/c/d/c/g;->e:J

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public a(Lf/c/d/c/g;)Lf/c/d/c/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lf/c/d/c/g;

    iget-wide v2, v0, Lf/c/d/c/g;->a:J

    iget-wide v4, v1, Lf/c/d/c/g;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v6, v0, Lf/c/d/c/g;->b:J

    iget-wide v8, v1, Lf/c/d/c/g;->b:J

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lf/c/d/c/g;->c:J

    iget-wide v10, v1, Lf/c/d/c/g;->c:J

    sub-long/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v10, v0, Lf/c/d/c/g;->d:J

    iget-wide v12, v1, Lf/c/d/c/g;->d:J

    sub-long/2addr v10, v12

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Lf/c/d/c/g;->e:J

    move-wide v15, v10

    iget-wide v10, v1, Lf/c/d/c/g;->e:J

    sub-long/2addr v12, v10

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Lf/c/d/c/g;->f:J

    iget-wide v0, v1, Lf/c/d/c/g;->f:J

    sub-long/2addr v12, v0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-object v1, v14

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v15

    invoke-direct/range {v1 .. v13}, Lf/c/d/c/g;-><init>(JJJJJJ)V

    return-object v14
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/c/d/c/g;->f:J

    return-wide v0
.end method

.method public b(Lf/c/d/c/g;)Lf/c/d/c/g;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lf/c/d/c/g;

    iget-wide v2, v0, Lf/c/d/c/g;->a:J

    iget-wide v4, v1, Lf/c/d/c/g;->a:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lf/c/d/c/g;->b:J

    iget-wide v6, v1, Lf/c/d/c/g;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v0, Lf/c/d/c/g;->c:J

    iget-wide v8, v1, Lf/c/d/c/g;->c:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Lf/c/d/c/g;->d:J

    iget-wide v10, v1, Lf/c/d/c/g;->d:J

    add-long/2addr v8, v10

    iget-wide v10, v0, Lf/c/d/c/g;->e:J

    iget-wide v12, v1, Lf/c/d/c/g;->e:J

    add-long/2addr v10, v12

    iget-wide v12, v0, Lf/c/d/c/g;->f:J

    iget-wide v0, v1, Lf/c/d/c/g;->f:J

    add-long/2addr v12, v0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lf/c/d/c/g;-><init>(JJJJJJ)V

    return-object v14
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/c/d/c/g;->a:J

    return-wide v0
.end method

.method public d()D
    .locals 5

    invoke-virtual {p0}, Lf/c/d/c/g;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lf/c/d/c/g;->a:J

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lf/c/d/c/g;->c:J

    iget-wide v2, p0, Lf/c/d/c/g;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/c/g;

    iget-wide v2, p0, Lf/c/d/c/g;->a:J

    iget-wide v4, p1, Lf/c/d/c/g;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lf/c/d/c/g;->b:J

    iget-wide v4, p1, Lf/c/d/c/g;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lf/c/d/c/g;->c:J

    iget-wide v4, p1, Lf/c/d/c/g;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lf/c/d/c/g;->d:J

    iget-wide v4, p1, Lf/c/d/c/g;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lf/c/d/c/g;->e:J

    iget-wide v4, p1, Lf/c/d/c/g;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lf/c/d/c/g;->f:J

    iget-wide v4, p1, Lf/c/d/c/g;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lf/c/d/c/g;->d:J

    return-wide v0
.end method

.method public g()D
    .locals 7

    iget-wide v0, p0, Lf/c/d/c/g;->c:J

    iget-wide v2, p0, Lf/c/d/c/g;->d:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lf/c/d/c/g;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lf/c/d/c/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/d/c/g;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/d/c/g;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/d/c/g;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/d/c/g;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/d/c/g;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/d/b/y;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lf/c/d/c/g;->b:J

    return-wide v0
.end method

.method public j()D
    .locals 5

    invoke-virtual {p0}, Lf/c/d/c/g;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lf/c/d/c/g;->b:J

    long-to-double v2, v2

    long-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public k()J
    .locals 4

    iget-wide v0, p0, Lf/c/d/c/g;->a:J

    iget-wide v2, p0, Lf/c/d/c/g;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lf/c/d/c/g;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lf/c/d/b/x;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-wide v1, p0, Lf/c/d/c/g;->a:J

    const-string v3, "hitCount"

    invoke-virtual {v0, v3, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;J)Lf/c/d/b/x$b;

    move-result-object v0

    iget-wide v1, p0, Lf/c/d/c/g;->b:J

    const-string v3, "missCount"

    invoke-virtual {v0, v3, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;J)Lf/c/d/b/x$b;

    move-result-object v0

    iget-wide v1, p0, Lf/c/d/c/g;->c:J

    const-string v3, "loadSuccessCount"

    invoke-virtual {v0, v3, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;J)Lf/c/d/b/x$b;

    move-result-object v0

    iget-wide v1, p0, Lf/c/d/c/g;->d:J

    const-string v3, "loadExceptionCount"

    invoke-virtual {v0, v3, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;J)Lf/c/d/b/x$b;

    move-result-object v0

    iget-wide v1, p0, Lf/c/d/c/g;->e:J

    const-string v3, "totalLoadTime"

    invoke-virtual {v0, v3, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;J)Lf/c/d/b/x$b;

    move-result-object v0

    iget-wide v1, p0, Lf/c/d/c/g;->f:J

    const-string v3, "evictionCount"

    invoke-virtual {v0, v3, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;J)Lf/c/d/b/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
