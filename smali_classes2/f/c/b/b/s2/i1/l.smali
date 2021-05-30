.class public final Lf/c/b/b/s2/i1/l;
.super Lf/c/b/b/s2/i1/e;


# instance fields
.field private final j:Lf/c/b/b/s2/i1/f;

.field private k:Lf/c/b/b/s2/i1/f$a;

.field private l:J

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/v0;ILjava/lang/Object;Lf/c/b/b/s2/i1/f;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lf/c/b/b/s2/i1/e;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;ILf/c/b/b/v0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lf/c/b/b/s2/i1/l;->j:Lf/c/b/b/s2/i1/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/s2/i1/l;->m:Z

    return-void
.end method

.method public a(Lf/c/b/b/s2/i1/f$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/i1/l;->k:Lf/c/b/b/s2/i1/f$a;

    return-void
.end method

.method public b()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/b/b/s2/i1/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lf/c/b/b/s2/i1/l;->j:Lf/c/b/b/s2/i1/f;

    iget-object v6, p0, Lf/c/b/b/s2/i1/l;->k:Lf/c/b/b/s2/i1/f$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Lf/c/b/b/s2/i1/f;->a(Lf/c/b/b/s2/i1/f$a;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v1, p0, Lf/c/b/b/s2/i1/l;->l:J

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

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lf/c/b/b/s2/i1/l;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/s2/i1/l;->j:Lf/c/b/b/s2/i1/f;

    invoke-interface {v0, v7}, Lf/c/b/b/s2/i1/f;->a(Lf/c/b/b/m2/m;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v7}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/t;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/b/b/s2/i1/l;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lf/c/b/b/s2/i1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/t;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/c/b/b/s2/i1/l;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/s2/i1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-static {v1}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
