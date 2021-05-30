.class public final Lf/c/b/c/k/c/j0;
.super Lcom/google/android/gms/cast/framework/media/m/a;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/j0;->b:Landroid/view/View;

    iput p2, p0, Lf/c/b/c/k/c/j0;->c:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final e()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/w;->k0()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/w;->Z()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/w;->q(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/w;->i0()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/b/c/k/c/j0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/c/b/c/k/c/j0;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lf/c/b/c/k/c/j0;->b:Landroid/view/View;

    iget v2, p0, Lf/c/b/c/k/c/j0;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/c/b/c/k/c/j0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lf/c/b/c/k/c/j0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    invoke-direct {p0}, Lf/c/b/c/k/c/j0;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/j0;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/j0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/j0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    return-void
.end method
