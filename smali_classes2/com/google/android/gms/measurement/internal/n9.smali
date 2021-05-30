.class public final Lcom/google/android/gms/measurement/internal/n9;
.super Lcom/google/android/gms/measurement/internal/e3;


# instance fields
.field private c:Landroid/os/Handler;

.field protected d:Lcom/google/android/gms/measurement/internal/x9;

.field protected e:Lcom/google/android/gms/measurement/internal/v9;

.field private f:Lcom/google/android/gms/measurement/internal/o9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/v5;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->d:Lcom/google/android/gms/measurement/internal/x9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/v9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/v9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->f:Lcom/google/android/gms/measurement/internal/o9;

    return-void
.end method

.method private final a(J)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->f:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/v9;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->d:Lcom/google/android/gms/measurement/internal/x9;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Lcom/google/android/gms/measurement/internal/n9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v5;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->W:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z4;->y:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Z)V

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n9;->C()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x9;->a(JZ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/n9;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n9;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/n9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final b(J)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n9;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->f:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/v9;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->d:Lcom/google/android/gms/measurement/internal/x9;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n9;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->W:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z4;->y:Lcom/google/android/gms/measurement/internal/b5;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/n9;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n9;->b(J)V

    return-void
.end method

.method private final z()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/b/c/k/h/j8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/c/k/h/j8;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Lcom/google/android/gms/common/util/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E()Lcom/google/android/gms/measurement/internal/q4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic N()Lcom/google/android/gms/measurement/internal/o5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->a()V

    return-void
.end method

.method public final a(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/v9;->a(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->c()V

    return-void
.end method

.method public final bridge synthetic d()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->e()V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/o4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/ma;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->h()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/z4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/bb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/b0;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->k()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/x6;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->l()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/j4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->m()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/g8;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->n()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/f8;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->o()Lcom/google/android/gms/measurement/internal/f8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/m4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->p()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/n9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->q()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->s()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final y()V
    .locals 4
    .annotation build Landroidx/annotation/e0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/n9;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/Runnable;)V

    return-void
.end method
