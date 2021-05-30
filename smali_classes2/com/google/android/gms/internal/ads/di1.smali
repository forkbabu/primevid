.class final Lcom/google/android/gms/internal/ads/di1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/i81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i81<",
        "Lcom/google/android/gms/internal/ads/i40;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zh1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zh1;->l:Lcom/google/android/gms/internal/ads/i40;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/i40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zh1;->l:Lcom/google/android/gms/internal/ads/i40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zh1;->l:Lcom/google/android/gms/internal/ads/i40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zh1;->a(Lcom/google/android/gms/internal/ads/zh1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zh1;->a(Lcom/google/android/gms/internal/ads/zh1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i40;->l()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dp;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i40;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zh1;->b(Lcom/google/android/gms/internal/ads/zh1;)Lcom/google/android/gms/internal/ads/as;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/as;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->s3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zh1;->a(Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/i40;)Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zh1;->d(Lcom/google/android/gms/internal/ads/i40;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i40;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i40;->j()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzal(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zh1;->a(Lcom/google/android/gms/internal/ads/zh1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zh1;->b(Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/i40;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zh1;->a(Lcom/google/android/gms/internal/ads/zh1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zh1;->c(Lcom/google/android/gms/internal/ads/zh1;)Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/qw2;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zh1;->a(Lcom/google/android/gms/internal/ads/zh1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zh1;->c(Lcom/google/android/gms/internal/ads/zh1;)Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/qw2;->f:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zh1;->d(Lcom/google/android/gms/internal/ads/zh1;)Lcom/google/android/gms/internal/ads/oi1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/a50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/zh1;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/a50;-><init>(Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/hy2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oi1;->a(Lcom/google/android/gms/internal/ads/gt2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e70;->b()V

    return-void
.end method
