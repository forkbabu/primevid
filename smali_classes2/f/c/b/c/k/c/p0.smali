.class public final Lf/c/b/c/k/c/p0;
.super Lcom/google/android/gms/cast/framework/media/m/a;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/p0;->b:Landroid/view/View;

    iput p2, p0, Lf/c/b/c/k/c/p0;->c:I

    return-void
.end method

.method private final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->a()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->g0()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/c/p0;->b:Landroid/view/View;

    iget v1, p0, Lf/c/b/c/k/c/p0;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/c/b/c/k/c/p0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/c/b/c/k/c/p0;->b:Landroid/view/View;

    iget v1, p0, Lf/c/b/c/k/c/p0;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    invoke-direct {p0}, Lf/c/b/c/k/c/p0;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/c/p0;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/p0;->b:Landroid/view/View;

    iget v1, p0, Lf/c/b/c/k/c/p0;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    return-void
.end method
