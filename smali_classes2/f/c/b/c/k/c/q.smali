.class public final Lf/c/b/c/k/c/q;
.super Lcom/google/android/gms/cast/framework/media/m/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/k$e;


# instance fields
.field private final b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final c:J

.field private final d:Lcom/google/android/gms/cast/framework/media/m/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/m/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/q;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-wide p2, p0, Lf/c/b/c/k/c/q;->c:J

    iput-object p4, p0, Lf/c/b/c/k/c/q;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-direct {p0}, Lf/c/b/c/k/c/q;->e()V

    return-void
.end method

.method private final e()V
    .locals 8
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Lf/c/b/c/k/c/q;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/k;->r()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lf/c/b/c/k/c/q;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/b;->Y()J

    move-result-wide v3

    const-wide/16 v5, -0x3e8

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v3, p0, Lf/c/b/c/k/c/q;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/m/c;->a()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lf/c/b/c/k/c/q;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/cast/framework/media/m/c;->b(J)I

    move-result v3

    iget-object v4, p0, Lf/c/b/c/k/c/q;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/m/c;->a()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;

    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v0, p0, Lf/c/b/c/k/c/q;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/List;)V

    return-void
.end method

.method private final f()V
    .locals 6
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/q;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/b/c/k/c/q;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;-><init>()V

    invoke-direct {p0}, Lf/c/b/c/k/c/q;->g()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->a:I

    iget-object v3, p0, Lf/c/b/c/k/c/q;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/m/c;->a()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    iget-object v3, p0, Lf/c/b/c/k/c/q;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/framework/media/m/c;->b(J)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lf/c/b/c/k/c/q;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/m/c;->e()I

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0}, Lf/c/b/c/k/c/q;->g()I

    move-result v3

    :goto_3
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lf/c/b/c/k/c/q;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/m/c;->f()I

    move-result v3

    goto :goto_5

    :cond_5
    :goto_4
    invoke-direct {p0}, Lf/c/b/c/k/c/q;->g()I

    move-result v3

    :goto_5
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    iget-object v1, p0, Lf/c/b/c/k/c/q;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;)V

    return-void
.end method

.method private final g()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/q;->d:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/m/c;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/q;->f()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    iget-wide v0, p0, Lf/c/b/c/k/c/q;->c:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$e;J)Z

    :cond_0
    invoke-direct {p0}, Lf/c/b/c/k/c/q;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/q;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$e;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    invoke-direct {p0}, Lf/c/b/c/k/c/q;->e()V

    return-void
.end method
