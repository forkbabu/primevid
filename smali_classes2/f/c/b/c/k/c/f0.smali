.class public final Lf/c/b/c/k/c/f0;
.super Lcom/google/android/gms/cast/framework/media/m/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/k$e;


# instance fields
.field private final b:Landroid/widget/ProgressBar;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/f0;->b:Landroid/widget/ProgressBar;

    iput-wide p2, p0, Lf/c/b/c/k/c/f0;->c:J

    invoke-direct {p0}, Lf/c/b/c/k/c/f0;->e()V

    return-void
.end method

.method private final e()V
    .locals 4
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/b/c/k/c/f0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->n()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lf/c/b/c/k/c/f0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->d()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/b/c/k/c/f0;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lf/c/b/c/k/c/f0;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/f0;->e()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lf/c/b/c/k/c/f0;->c:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$e;J)Z

    :cond_0
    invoke-direct {p0}, Lf/c/b/c/k/c/f0;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/f0;->e()V

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

    invoke-direct {p0}, Lf/c/b/c/k/c/f0;->e()V

    return-void
.end method
