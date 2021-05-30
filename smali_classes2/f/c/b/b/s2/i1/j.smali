.class public Lf/c/b/b/s2/i1/j;
.super Lf/c/b/b/s2/i1/a;


# instance fields
.field private final o:I

.field private final p:J

.field private final q:Lf/c/b/b/s2/i1/f;

.field private r:J

.field private volatile s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/v0;ILjava/lang/Object;JJJJJIJLf/c/b/b/s2/i1/f;)V
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lf/c/b/b/s2/i1/a;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/v0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lf/c/b/b/s2/i1/j;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lf/c/b/b/s2/i1/j;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lf/c/b/b/s2/i1/j;->q:Lf/c/b/b/s2/i1/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/s2/i1/j;->s:Z

    return-void
.end method

.method protected b(Lf/c/b/b/s2/i1/c;)Lf/c/b/b/s2/i1/f$a;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/b/b/s2/i1/j;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/a;->i()Lf/c/b/b/s2/i1/c;

    move-result-object v0

    iget-wide v1, p0, Lf/c/b/b/s2/i1/j;->p:J

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/s2/i1/c;->a(J)V

    iget-object v3, p0, Lf/c/b/b/s2/i1/j;->q:Lf/c/b/b/s2/i1/f;

    invoke-virtual {p0, v0}, Lf/c/b/b/s2/i1/j;->b(Lf/c/b/b/s2/i1/c;)Lf/c/b/b/s2/i1/f$a;

    move-result-object v4

    iget-wide v0, p0, Lf/c/b/b/s2/i1/a;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lf/c/b/b/s2/i1/j;->p:J

    sub-long/2addr v0, v7

    :goto_0
    iget-wide v7, p0, Lf/c/b/b/s2/i1/a;->l:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lf/c/b/b/s2/i1/j;->p:J

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v0

    invoke-interface/range {v3 .. v8}, Lf/c/b/b/s2/i1/f;->a(Lf/c/b/b/s2/i1/f$a;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v1, p0, Lf/c/b/b/s2/i1/j;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/t;->a(J)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v0

    new-instance v7, Lf/c/b/b/m2/h;

    iget-object v2, p0, Lf/c/b/b/s2/i1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/t;->g:J

    iget-object v1, p0, Lf/c/b/b/s2/i1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/q0;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/m2/h;-><init>(Lcom/google/android/exoplayer2/upstream/m;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lf/c/b/b/s2/i1/j;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/s2/i1/j;->q:Lf/c/b/b/s2/i1/f;

    invoke-interface {v0, v7}, Lf/c/b/b/s2/i1/f;->a(Lf/c/b/b/m2/m;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v7}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/t;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/b/b/s2/i1/j;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lf/c/b/b/s2/i1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    iget-boolean v0, p0, Lf/c/b/b/s2/i1/j;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/s2/i1/j;->t:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/t;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/c/b/b/s2/i1/j;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/s2/i1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-static {v1}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lf/c/b/b/s2/i1/m;->j:J

    iget v2, p0, Lf/c/b/b/s2/i1/j;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/s2/i1/j;->t:Z

    return v0
.end method
