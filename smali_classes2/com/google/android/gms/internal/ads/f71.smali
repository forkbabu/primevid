.class public final Lcom/google/android/gms/internal/ads/f71;
.super Lcom/google/android/gms/internal/ads/ky2;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/xx2;

.field private final d:Lcom/google/android/gms/internal/ads/an1;

.field private final e:Lcom/google/android/gms/internal/ads/e50;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/an1;Lcom/google/android/gms/internal/ads/e50;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/xx2;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ky2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f71;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f71;->c:Lcom/google/android/gms/internal/ads/xx2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f71;->d:Lcom/google/android/gms/internal/ads/an1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f71;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e50;->i()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dp;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f71;->zzkg()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/qw2;->c:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f71;->zzkg()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/qw2;->f:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f71;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->a()V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->d:Lcom/google/android/gms/internal/ads/an1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/an1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra0;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/uz2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->g()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->c()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wb0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->c()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wb0;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final showInterstitial()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final stopLoading()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/a03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/bk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/gh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/ht2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/py2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/qw2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f71;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e50;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/qw2;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/sx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/vw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/vy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/xx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/jw2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzke()Lf/c/b/c/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final zzkf()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->l()V

    return-void
.end method

.method public final zzkg()Lcom/google/android/gms/internal/ads/qw2;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e50;->h()Lcom/google/android/gms/internal/ads/jm1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gn1;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v0

    return-object v0
.end method

.method public final zzkh()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra0;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzki()Lcom/google/android/gms/internal/ads/tz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    return-object v0
.end method

.method public final zzkj()Lcom/google/android/gms/internal/ads/py2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->d:Lcom/google/android/gms/internal/ads/an1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/an1;->m:Lcom/google/android/gms/internal/ads/py2;

    return-object v0
.end method

.method public final zzkk()Lcom/google/android/gms/internal/ads/xx2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f71;->c:Lcom/google/android/gms/internal/ads/xx2;

    return-object v0
.end method
