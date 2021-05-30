.class public final Lf/c/b/b/s2/f0;
.super Lf/c/b/b/s2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/f0$b;,
        Lf/c/b/b/s2/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/s2/r<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lf/c/b/b/s2/k0;

.field private final k:Z

.field private final l:Lf/c/b/b/a2$c;

.field private final m:Lf/c/b/b/a2$b;

.field private n:Lf/c/b/b/s2/f0$a;

.field private o:Lf/c/b/b/s2/e0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/k0;Z)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/s2/r;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/f0;->j:Lf/c/b/b/s2/k0;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lf/c/b/b/s2/k0;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lf/c/b/b/s2/f0;->k:Z

    new-instance p2, Lf/c/b/b/a2$c;

    invoke-direct {p2}, Lf/c/b/b/a2$c;-><init>()V

    iput-object p2, p0, Lf/c/b/b/s2/f0;->l:Lf/c/b/b/a2$c;

    new-instance p2, Lf/c/b/b/a2$b;

    invoke-direct {p2}, Lf/c/b/b/a2$b;-><init>()V

    iput-object p2, p0, Lf/c/b/b/s2/f0;->m:Lf/c/b/b/a2$b;

    invoke-interface {p1}, Lf/c/b/b/s2/k0;->d()Lf/c/b/b/a2;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lf/c/b/b/s2/f0$a;->a(Lf/c/b/b/a2;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/b/b/s2/f0$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    iput-boolean v0, p0, Lf/c/b/b/s2/f0;->r:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lf/c/b/b/s2/k0;->a()Lf/c/b/b/z0;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/s2/f0$a;->a(Lf/c/b/b/z0;)Lf/c/b/b/s2/f0$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    :goto_1
    return-void
.end method

.method private a(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/f0;->o:Lf/c/b/b/s2/e0;

    iget-object v1, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    iget-object v2, v0, Lf/c/b/b/s2/e0;->b:Lf/c/b/b/s2/k0$a;

    iget-object v2, v2, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf/c/b/b/s2/f0$a;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    iget-object v3, p0, Lf/c/b/b/s2/f0;->m:Lf/c/b/b/a2$b;

    invoke-virtual {v2, v1, v3}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v1

    iget-wide v1, v1, Lf/c/b/b/a2$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lf/c/b/b/s2/e0;->d(J)V

    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    invoke-static {v0}, Lf/c/b/b/s2/f0$a;->a(Lf/c/b/b/s2/f0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    invoke-static {v0}, Lf/c/b/b/s2/f0$a;->a(Lf/c/b/b/s2/f0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/c/b/b/s2/f0$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    invoke-static {v0}, Lf/c/b/b/s2/f0$a;->a(Lf/c/b/b/s2/f0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/b/b/s2/f0$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    invoke-static {p1}, Lf/c/b/b/s2/f0$a;->a(Lf/c/b/b/s2/f0$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/f0;->j:Lf/c/b/b/s2/k0;

    invoke-interface {v0}, Lf/c/b/b/s2/k0;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/e0;
    .locals 7

    new-instance v6, Lf/c/b/b/s2/e0;

    iget-object v1, p0, Lf/c/b/b/s2/f0;->j:Lf/c/b/b/s2/k0;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/s2/e0;-><init>(Lf/c/b/b/s2/k0;Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)V

    iget-boolean p2, p0, Lf/c/b/b/s2/f0;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lf/c/b/b/s2/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/b/b/s2/k0$a;->a(Ljava/lang/Object;)Lf/c/b/b/s2/k0$a;

    move-result-object p1

    invoke-virtual {v6, p1}, Lf/c/b/b/s2/e0;->a(Lf/c/b/b/s2/k0$a;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lf/c/b/b/s2/f0;->o:Lf/c/b/b/s2/e0;

    iget-boolean p1, p0, Lf/c/b/b/s2/f0;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/s2/f0;->p:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lf/c/b/b/s2/f0;->j:Lf/c/b/b/s2/k0;

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/s2/r;->a(Ljava/lang/Object;Lf/c/b/b/s2/k0;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public bridge synthetic a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/b/b/s2/f0;->a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/e0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/s2/f0;->a(Ljava/lang/Void;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Void;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object p1, p2, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/c/b/b/s2/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/b/b/s2/k0$a;->a(Ljava/lang/Object;)Lf/c/b/b/s2/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/c/b/b/z0;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/f0;->j:Lf/c/b/b/s2/k0;

    invoke-interface {v0}, Lf/c/b/b/s2/k0;->a()Lf/c/b/b/z0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/b/b/s2/r;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-boolean p1, p0, Lf/c/b/b/s2/f0;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/s2/f0;->p:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lf/c/b/b/s2/f0;->j:Lf/c/b/b/s2/k0;

    invoke-virtual {p0, p1, v0}, Lf/c/b/b/s2/r;->a(Ljava/lang/Object;Lf/c/b/b/s2/k0;)V

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/s2/i0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lf/c/b/b/s2/e0;

    invoke-virtual {v0}, Lf/c/b/b/s2/e0;->i()V

    iget-object v0, p0, Lf/c/b/b/s2/f0;->o:Lf/c/b/b/s2/e0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/b/s2/f0;->o:Lf/c/b/b/s2/e0;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 11

    iget-boolean p1, p0, Lf/c/b/b/s2/f0;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    invoke-virtual {p1, p3}, Lf/c/b/b/s2/f0$a;->a(Lf/c/b/b/a2;)Lf/c/b/b/s2/f0$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    iget-object p1, p0, Lf/c/b/b/s2/f0;->o:Lf/c/b/b/s2/e0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf/c/b/b/s2/e0;->a()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lf/c/b/b/s2/f0;->a(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lf/c/b/b/a2;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/s2/f0;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    invoke-virtual {p1, p3}, Lf/c/b/b/s2/f0$a;->a(Lf/c/b/b/a2;)Lf/c/b/b/s2/f0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lf/c/b/b/a2$c;->q:Ljava/lang/Object;

    sget-object p2, Lf/c/b/b/s2/f0$a;->e:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lf/c/b/b/s2/f0$a;->a(Lf/c/b/b/a2;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/b/b/s2/f0$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object p2, p0, Lf/c/b/b/s2/f0;->l:Lf/c/b/b/a2$c;

    invoke-virtual {p3, p1, p2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    iget-object p1, p0, Lf/c/b/b/s2/f0;->l:Lf/c/b/b/a2$c;

    invoke-virtual {p1}, Lf/c/b/b/a2$c;->c()J

    move-result-wide p1

    iget-object v0, p0, Lf/c/b/b/s2/f0;->o:Lf/c/b/b/s2/e0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/c/b/b/s2/e0;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    move-wide v9, v0

    goto :goto_1

    :cond_3
    move-wide v9, p1

    :goto_1
    iget-object v6, p0, Lf/c/b/b/s2/f0;->l:Lf/c/b/b/a2$c;

    iget-object p1, v6, Lf/c/b/b/a2$c;->a:Ljava/lang/Object;

    iget-object v7, p0, Lf/c/b/b/s2/f0;->m:Lf/c/b/b/a2$b;

    const/4 v8, 0x0

    move-object v5, p3

    invoke-virtual/range {v5 .. v10}, Lf/c/b/b/a2;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lf/c/b/b/s2/f0;->r:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    invoke-virtual {p1, p3}, Lf/c/b/b/s2/f0$a;->a(Lf/c/b/b/a2;)Lf/c/b/b/s2/f0$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v0}, Lf/c/b/b/s2/f0$a;->a(Lf/c/b/b/a2;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/b/b/s2/f0$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    iget-object p1, p0, Lf/c/b/b/s2/f0;->o:Lf/c/b/b/s2/e0;

    if-eqz p1, :cond_5

    invoke-direct {p0, v1, v2}, Lf/c/b/b/s2/f0;->a(J)V

    iget-object p1, p1, Lf/c/b/b/s2/e0;->b:Lf/c/b/b/s2/k0$a;

    iget-object p2, p1, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lf/c/b/b/s2/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/b/b/s2/k0$a;->a(Ljava/lang/Object;)Lf/c/b/b/s2/k0$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/c/b/b/s2/f0;->r:Z

    iput-boolean p2, p0, Lf/c/b/b/s2/f0;->q:Z

    iget-object p2, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    invoke-virtual {p0, p2}, Lf/c/b/b/s2/m;->a(Lf/c/b/b/a2;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lf/c/b/b/s2/f0;->o:Lf/c/b/b/s2/e0;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/s2/e0;

    invoke-virtual {p2, p1}, Lf/c/b/b/s2/e0;->a(Lf/c/b/b/s2/k0$a;)V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/b/b/s2/f0;->a(Ljava/lang/Void;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/s2/f0;->q:Z

    iput-boolean v0, p0, Lf/c/b/b/s2/f0;->p:Z

    invoke-super {p0}, Lf/c/b/b/s2/r;->h()V

    return-void
.end method

.method public i()Lf/c/b/b/a2;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/f0;->n:Lf/c/b/b/s2/f0$a;

    return-object v0
.end method
