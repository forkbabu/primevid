.class public final Lf/c/b/c/k/c/y;
.super Lcom/google/android/gms/cast/framework/media/m/a;


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/y;->b:Landroid/view/View;

    return-void
.end method

.method private final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/y;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/b/c/k/c/y;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    invoke-direct {p0}, Lf/c/b/c/k/c/y;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/y;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/y;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/y;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    return-void
.end method
