.class public abstract Lf/c/b/b/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s1;
.implements Lf/c/b/b/u1;


# instance fields
.field private final a:I

.field private final b:Lf/c/b/b/w0;

.field private c:Lf/c/b/b/v1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lf/c/b/b/s2/x0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:[Lf/c/b/b/v0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/h0;->a:I

    new-instance p1, Lf/c/b/b/w0;

    invoke-direct {p1}, Lf/c/b/b/w0;-><init>()V

    iput-object p1, p0, Lf/c/b/b/h0;->b:Lf/c/b/b/w0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lf/c/b/b/h0;->j:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf/c/b/b/h0;->a:I

    return v0
.end method

.method protected final a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I
    .locals 5

    iget-object v0, p0, Lf/c/b/b/h0;->f:Lf/c/b/b/s2/x0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/x0;

    invoke-interface {v0, p1, p2, p3}, Lf/c/b/b/s2/x0;->a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lf/c/b/b/i2/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lf/c/b/b/h0;->j:J

    iget-boolean p1, p0, Lf/c/b/b/h0;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lf/c/b/b/i2/f;->d:J

    iget-wide v2, p0, Lf/c/b/b/h0;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lf/c/b/b/i2/f;->d:J

    iget-wide p1, p0, Lf/c/b/b/h0;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/b/b/h0;->j:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lf/c/b/b/w0;->b:Lf/c/b/b/v0;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/v0;

    iget-wide v0, p2, Lf/c/b/b/v0;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    iget-wide v1, p2, Lf/c/b/b/v0;->p:J

    iget-wide v3, p0, Lf/c/b/b/h0;->h:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/v0$b;->a(J)Lf/c/b/b/v0$b;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p2

    iput-object p2, p1, Lf/c/b/b/w0;->b:Lf/c/b/b/v0;

    :cond_3
    :goto_1
    return p3
.end method

.method protected final a(Ljava/lang/Exception;Lf/c/b/b/v0;)Lf/c/b/b/p0;
    .locals 3
    .param p2    # Lf/c/b/b/v0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lf/c/b/b/h0;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/h0;->l:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lf/c/b/b/u1;->a(Lf/c/b/b/v0;)I

    move-result v1

    invoke-static {v1}, Lf/c/b/b/t1;->c(I)I

    move-result v1
    :try_end_0
    .catch Lf/c/b/b/p0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lf/c/b/b/h0;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lf/c/b/b/h0;->l:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lf/c/b/b/h0;->l:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-interface {p0}, Lf/c/b/b/s1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/b/b/h0;->q()I

    move-result v2

    invoke-static {p1, v0, v2, p2, v1}, Lf/c/b/b/p0;->a(Ljava/lang/Exception;Ljava/lang/String;ILf/c/b/b/v0;I)Lf/c/b/b/p0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/r1;->a(Lf/c/b/b/s1;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lf/c/b/b/h0;->d:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/h0;->k:Z

    iput-wide p1, p0, Lf/c/b/b/h0;->i:J

    iput-wide p1, p0, Lf/c/b/b/h0;->j:J

    invoke-virtual {p0, p1, p2, v0}, Lf/c/b/b/h0;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    return-void
.end method

.method public final a(Lf/c/b/b/v1;[Lf/c/b/b/v0;Lf/c/b/b/s2/x0;JZZJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    iget v0, v7, Lf/c/b/b/h0;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    move-object v0, p1

    iput-object v0, v7, Lf/c/b/b/h0;->c:Lf/c/b/b/v1;

    iput v1, v7, Lf/c/b/b/h0;->e:I

    iput-wide v8, v7, Lf/c/b/b/h0;->i:J

    move/from16 v0, p7

    invoke-virtual {p0, v10, v0}, Lf/c/b/b/h0;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lf/c/b/b/h0;->a([Lf/c/b/b/v0;Lf/c/b/b/s2/x0;JJ)V

    invoke-virtual {p0, v8, v9, v10}, Lf/c/b/b/h0;->a(JZ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    return-void
.end method

.method protected a([Lf/c/b/b/v0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    return-void
.end method

.method public final a([Lf/c/b/b/v0;Lf/c/b/b/s2/x0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/h0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p2, p0, Lf/c/b/b/h0;->f:Lf/c/b/b/s2/x0;

    iput-wide p5, p0, Lf/c/b/b/h0;->j:J

    iput-object p1, p0, Lf/c/b/b/h0;->g:[Lf/c/b/b/v0;

    iput-wide p5, p0, Lf/c/b/b/h0;->h:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/h0;->a([Lf/c/b/b/v0;JJ)V

    return-void
.end method

.method protected b(J)I
    .locals 3

    iget-object v0, p0, Lf/c/b/b/h0;->f:Lf/c/b/b/s2/x0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/x0;

    iget-wide v1, p0, Lf/c/b/b/h0;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/x0;->d(J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lf/c/b/b/h0;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/h0;->b:Lf/c/b/b/w0;

    invoke-virtual {v0}, Lf/c/b/b/w0;->a()V

    iput v2, p0, Lf/c/b/b/h0;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/h0;->f:Lf/c/b/b/s2/x0;

    iput-object v0, p0, Lf/c/b/b/h0;->g:[Lf/c/b/b/v0;

    iput-boolean v2, p0, Lf/c/b/b/h0;->k:Z

    invoke-virtual {p0}, Lf/c/b/b/h0;->u()V

    return-void
.end method

.method public final e()Lf/c/b/b/s2/x0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/h0;->f:Lf/c/b/b/s2/x0;

    return-object v0
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lf/c/b/b/h0;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/h0;->k:Z

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lf/c/b/b/h0;->e:I

    return v0
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/h0;->f:Lf/c/b/b/s2/x0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/x0;

    invoke-interface {v0}, Lf/c/b/b/s2/x0;->a()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/h0;->k:Z

    return v0
.end method

.method public final j()Lf/c/b/b/u1;
    .locals 0

    return-object p0
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/h0;->j:J

    return-wide v0
.end method

.method public n()Lf/c/b/b/v2/w;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o()Lf/c/b/b/v1;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/h0;->c:Lf/c/b/b/v1;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/v1;

    return-object v0
.end method

.method protected final p()Lf/c/b/b/w0;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/h0;->b:Lf/c/b/b/w0;

    invoke-virtual {v0}, Lf/c/b/b/w0;->a()V

    iget-object v0, p0, Lf/c/b/b/h0;->b:Lf/c/b/b/w0;

    return-object v0
.end method

.method protected final q()I
    .locals 1

    iget v0, p0, Lf/c/b/b/h0;->d:I

    return v0
.end method

.method protected final r()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/h0;->i:J

    return-wide v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lf/c/b/b/h0;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/h0;->b:Lf/c/b/b/w0;

    invoke-virtual {v0}, Lf/c/b/b/w0;->a()V

    invoke-virtual {p0}, Lf/c/b/b/h0;->v()V

    return-void
.end method

.method protected final s()[Lf/c/b/b/v0;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/h0;->g:[Lf/c/b/b/v0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/b/v0;

    return-object v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/h0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lf/c/b/b/h0;->e:I

    invoke-virtual {p0}, Lf/c/b/b/h0;->w()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lf/c/b/b/h0;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput v1, p0, Lf/c/b/b/h0;->e:I

    invoke-virtual {p0}, Lf/c/b/b/h0;->x()V

    return-void
.end method

.method protected final t()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/c/b/b/h0;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/h0;->f:Lf/c/b/b/s2/x0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/x0;

    invoke-interface {v0}, Lf/c/b/b/s2/x0;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method
