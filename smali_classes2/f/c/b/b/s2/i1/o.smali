.class public final Lf/c/b/b/s2/i1/o;
.super Lf/c/b/b/s2/i1/a;


# instance fields
.field private final o:I

.field private final p:Lf/c/b/b/v0;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/v0;ILjava/lang/Object;JJJILf/c/b/b/v0;)V
    .locals 16
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lf/c/b/b/s2/i1/a;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/v0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lf/c/b/b/s2/i1/o;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lf/c/b/b/s2/i1/o;->p:Lf/c/b/b/v0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/a;->i()Lf/c/b/b/s2/i1/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/s2/i1/c;->a(J)V

    iget v1, p0, Lf/c/b/b/s2/i1/o;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/c/b/b/s2/i1/c;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v3

    iget-object v0, p0, Lf/c/b/b/s2/i1/o;->p:Lf/c/b/b/v0;

    invoke-interface {v3, v0}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v4, p0, Lf/c/b/b/s2/i1/o;->q:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/t;->a(J)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/s2/i1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/q0;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lf/c/b/b/s2/i1/o;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    new-instance v0, Lf/c/b/b/m2/h;

    iget-object v5, p0, Lf/c/b/b/s2/i1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    iget-wide v6, p0, Lf/c/b/b/s2/i1/o;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lf/c/b/b/m2/h;-><init>(Lcom/google/android/exoplayer2/upstream/m;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    iget-wide v4, p0, Lf/c/b/b/s2/i1/o;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lf/c/b/b/s2/i1/o;->q:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Lf/c/b/b/m2/d0;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lf/c/b/b/s2/i1/o;->q:J

    long-to-int v7, v0

    iget-wide v4, p0, Lf/c/b/b/s2/i1/e;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/b/b/s2/i1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    iput-boolean v10, p0, Lf/c/b/b/s2/i1/o;->r:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/s2/i1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-static {v1}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/s2/i1/o;->r:Z

    return v0
.end method
