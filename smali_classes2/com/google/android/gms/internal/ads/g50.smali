.class final Lcom/google/android/gms/internal/ads/g50;
.super Lcom/google/android/gms/internal/ads/e50;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/gms/internal/ads/rw;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/jm1;

.field private final l:Lcom/google/android/gms/internal/ads/b70;

.field private final m:Lcom/google/android/gms/internal/ads/ul0;

.field private final n:Lcom/google/android/gms/internal/ads/gh0;

.field private final o:Lcom/google/android/gms/internal/ads/je2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/je2<",
            "Lcom/google/android/gms/internal/ads/f71;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lcom/google/android/gms/internal/ads/qw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d70;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jm1;Landroid/view/View;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/ul0;Lcom/google/android/gms/internal/ads/gh0;Lcom/google/android/gms/internal/ads/je2;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/rw;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d70;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/jm1;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/rw;",
            "Lcom/google/android/gms/internal/ads/b70;",
            "Lcom/google/android/gms/internal/ads/ul0;",
            "Lcom/google/android/gms/internal/ads/gh0;",
            "Lcom/google/android/gms/internal/ads/je2<",
            "Lcom/google/android/gms/internal/ads/f71;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e50;-><init>(Lcom/google/android/gms/internal/ads/d70;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g50;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g50;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g50;->j:Lcom/google/android/gms/internal/ads/rw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g50;->k:Lcom/google/android/gms/internal/ads/jm1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g50;->l:Lcom/google/android/gms/internal/ads/b70;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g50;->m:Lcom/google/android/gms/internal/ads/ul0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g50;->n:Lcom/google/android/gms/internal/ads/gh0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/g50;->o:Lcom/google/android/gms/internal/ads/je2;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/g50;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/qw2;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->j:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hy;->a(Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/hy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/hy;)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/qw2;->c:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/qw2;->f:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g50;->q:Lcom/google/android/gms/internal/ads/qw2;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/f50;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/f50;-><init>(Lcom/google/android/gms/internal/ads/g50;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/e70;->b()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/uz2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->l:Lcom/google/android/gms/internal/ads/b70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b70;->getVideoController()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/jm1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->q:Lcom/google/android/gms/internal/ads/qw2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn1;->a(Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/jm1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->b:Lcom/google/android/gms/internal/ads/km1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/km1;->X:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/jm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g50;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g50;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/jm1;-><init>(IIZ)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->b:Lcom/google/android/gms/internal/ads/km1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km1;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g50;->k:Lcom/google/android/gms/internal/ads/jm1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gn1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/jm1;)Lcom/google/android/gms/internal/ads/jm1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->i:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/jm1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->k:Lcom/google/android/gms/internal/ads/jm1;

    return-object v0
.end method

.method public final k()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->c5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->b:Lcom/google/android/gms/internal/ads/km1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/km1;->c0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->d5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->a:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/lm1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/lm1;->c:I

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->n:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->x()V

    return-void
.end method

.method final synthetic m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->m:Lcom/google/android/gms/internal/ads/ul0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ul0;->d()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->m:Lcom/google/android/gms/internal/ads/ul0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ul0;->d()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g50;->o:Lcom/google/android/gms/internal/ads/je2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/je2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g50;->h:Landroid/content/Context;

    invoke-static {v2}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z4;->a(Lcom/google/android/gms/internal/ads/hy2;Lf/c/b/c/h/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
