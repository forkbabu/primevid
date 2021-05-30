.class public abstract Lf/c/b/b/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/g0$b;,
        Lf/c/b/b/g0$a;
    }
.end annotation


# instance fields
.field protected final z:Lf/c/b/b/a2$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/a2$c;

    invoke-direct {v0}, Lf/c/b/b/a2$c;-><init>()V

    iput-object v0, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    return-void
.end method

.method private j0()I
    .locals 2

    invoke-interface {p0}, Lf/c/b/b/m1;->b0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final F()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf/c/b/b/m1;->c(Z)V

    return-void
.end method

.method public final M()J
    .locals 5

    invoke-interface {p0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v1

    iget-object v4, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v4}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    iget-wide v0, v0, Lf/c/b/b/a2$c;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0}, Lf/c/b/b/a2$c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    iget-wide v2, v2, Lf/c/b/b/a2$c;->f:J

    sub-long/2addr v0, v2

    invoke-interface {p0}, Lf/c/b/b/m1;->Y()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final P()J
    .locals 3

    invoke-interface {p0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v1

    iget-object v2, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2$c;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final Z()I
    .locals 4

    invoke-interface {p0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v1

    invoke-direct {p0}, Lf/c/b/b/g0;->j0()I

    move-result v2

    invoke-interface {p0}, Lf/c/b/b/m1;->h0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lf/c/b/b/a2;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(ILf/c/b/b/z0;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lf/c/b/b/m1;->b(ILjava/util/List;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lf/c/b/b/m1;->a(IJ)V

    return-void
.end method

.method public a(Lf/c/b/b/z0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/g0;->d(Ljava/util/List;)V

    return-void
.end method

.method public a(Lf/c/b/b/z0;J)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Lf/c/b/b/m1;->b(Ljava/util/List;IJ)V

    return-void
.end method

.method public a(Lf/c/b/b/z0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lf/c/b/b/m1;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0}, Lf/c/b/b/m1;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0, p2}, Lf/c/b/b/m1;->a(III)V

    :cond_0
    return-void
.end method

.method public b(Lf/c/b/b/z0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/c/b/b/m1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c0()I
    .locals 4

    invoke-interface {p0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v1

    invoke-direct {p0}, Lf/c/b/b/g0;->j0()I

    move-result v2

    invoke-interface {p0}, Lf/c/b/b/m1;->h0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lf/c/b/b/a2;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/z0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lf/c/b/b/m1;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final e0()Z
    .locals 3

    invoke-interface {p0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v1

    iget-object v2, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    iget-boolean v0, v0, Lf/c/b/b/a2$c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Lf/c/b/b/z0;
    .locals 2

    invoke-interface {p0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0, p1, v1}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object p1

    iget-object p1, p1, Lf/c/b/b/a2$c;->c:Lf/c/b/b/z0;

    return-object p1
.end method

.method public final g(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Lf/c/b/b/m1;->a(IJ)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/g0;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/g0;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lf/c/b/b/z0;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-interface {p0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v1

    iget-object v2, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    iget-object v0, v0, Lf/c/b/b/a2$c;->c:Lf/c/b/b/z0;

    :goto_0
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lf/c/b/b/m1;->x()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lf/c/b/b/m1;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lf/c/b/b/m1;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 9

    invoke-interface {p0}, Lf/c/b/b/m1;->e()J

    move-result-wide v0

    invoke-interface {p0}, Lf/c/b/b/m1;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v5, v4}, Lf/c/b/b/v2/s0;->a(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final m()Z
    .locals 3

    invoke-interface {p0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v1

    iget-object v2, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    iget-boolean v0, v0, Lf/c/b/b/a2$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 1

    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/b/b/g0;->g(I)V

    return-void
.end method

.method public final next()V
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/g0;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf/c/b/b/g0;->g(I)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 3

    invoke-interface {p0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v1

    iget-object v2, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    iget-boolean v0, v0, Lf/c/b/b/a2$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v1

    iget-object v3, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v3}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    iget-object v0, v0, Lf/c/b/b/a2$c;->c:Lf/c/b/b/z0;

    iget-object v0, v0, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf/c/b/b/m1;->c(Z)V

    return-void
.end method

.method public final previous()V
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/g0;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf/c/b/b/g0;->g(I)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    invoke-interface {p0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->b()I

    move-result v0

    return v0
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf/c/b/b/m1;->h(Z)V

    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-interface {p0}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/c/b/b/m1;->r()I

    move-result v1

    iget-object v2, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    iget-object v0, v0, Lf/c/b/b/a2$c;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
