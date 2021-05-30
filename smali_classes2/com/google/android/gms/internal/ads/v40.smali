.class public final Lcom/google/android/gms/internal/ads/v40;
.super Lcom/google/android/gms/internal/ads/e70;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/rw;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Lcom/google/android/gms/internal/ads/a40;

.field private final m:Lcom/google/android/gms/internal/ads/pj0;

.field private n:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/rw;IZZLcom/google/android/gms/internal/ads/a40;Lcom/google/android/gms/internal/ads/pj0;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/rw;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e70;-><init>(Lcom/google/android/gms/internal/ads/d70;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v40;->n:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v40;->h:Lcom/google/android/gms/internal/ads/rw;

    iput p3, p0, Lcom/google/android/gms/internal/ads/v40;->i:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/v40;->j:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/v40;->k:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v40;->l:Lcom/google/android/gms/internal/ads/a40;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/v40;->m:Lcom/google/android/gms/internal/ads/pj0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/e70;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->h:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->destroy()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->l:Lcom/google/android/gms/internal/ads/a40;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a40;->a(J)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/qt2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->h0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xn1;->k:Lcom/google/android/gms/internal/ads/xn1;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/vn1;->a(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/qt2;->d(Lcom/google/android/gms/internal/ads/dw2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->i0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/is1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlf()Lcom/google/android/gms/internal/ads/uq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uq;->b()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/is1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e70;->a:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/lm1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lm1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/is1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v40;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "App open interstitial ad is already visible."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v40;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->m:Lcom/google/android/gms/internal/ads/pj0;

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/pj0;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oj0; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v40;->n:Z

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qt2;->d(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ct2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->h:Lcom/google/android/gms/internal/ads/rw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ct2;)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v40;->i:I

    return v0
.end method
