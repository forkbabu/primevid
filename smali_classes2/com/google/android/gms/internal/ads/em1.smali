.class public final Lcom/google/android/gms/internal/ads/em1;
.super Lcom/google/android/gms/internal/ads/xj;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ql1;

.field private final c:Lcom/google/android/gms/internal/ads/qk1;

.field private final d:Lcom/google/android/gms/internal/ads/zm1;

.field private e:Lcom/google/android/gms/internal/ads/qq0;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private f:Z
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql1;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/zm1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/em1;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em1;->b:Lcom/google/android/gms/internal/ads/ql1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em1;->c:Lcom/google/android/gms/internal/ads/qk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/em1;->d:Lcom/google/android/gms/internal/ads/zm1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/em1;)Lcom/google/android/gms/internal/ads/qq0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/em1;Lcom/google/android/gms/internal/ads/qq0;)Lcom/google/android/gms/internal/ads/qq0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    return-object p1
.end method

.method private final declared-synchronized z2()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq0;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final D1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized E(Lf/c/b/c/h/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->c()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wb0;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Lf/c/b/c/h/d;)V
    .locals 2
    .param p1    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/em1;->f:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qq0;->a(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H(Lf/c/b/c/h/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->c()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wb0;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L(Lf/c/b/c/h/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->c:Lcom/google/android/gms/internal/ads/qk1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e70;->c()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wb0;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/hk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hk;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g0;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/em1;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->D3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ml1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ml1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em1;->b:Lcom/google/android/gms/internal/ads/ql1;

    sget v2, Lcom/google/android/gms/internal/ads/sm1;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ql1;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em1;->b:Lcom/google/android/gms/internal/ads/ql1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/jw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/dm1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/dm1;-><init>(Lcom/google/android/gms/internal/ads/em1;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/ql1;->a(Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f81;Lcom/google/android/gms/internal/ads/i81;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wj;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->c:Lcom/google/android/gms/internal/ads/qk1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/internal/ads/wj;)V

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/em1;->L(Lf/c/b/c/h/d;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra0;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/em1;->z2()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/em1;->H(Lf/c/b/c/h/d;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/em1;->E(Lf/c/b/c/h/d;)V

    return-void
.end method

.method public final declared-synchronized setCustomData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->v0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->d:Lcom/google/android/gms/internal/ads/zm1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zm1;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setImmersiveMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/em1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->d:Lcom/google/android/gms/internal/ads/zm1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zm1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized show()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/em1;->F(Lf/c/b/c/h/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/bk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->c:Lcom/google/android/gms/internal/ads/qk1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/internal/ads/bk;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oy2;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/em1;->c:Lcom/google/android/gms/internal/ads/qk1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->c:Lcom/google/android/gms/internal/ads/qk1;

    new-instance v1, Lcom/google/android/gms/internal/ads/gm1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gm1;-><init>(Lcom/google/android/gms/internal/ads/em1;Lcom/google/android/gms/internal/ads/oy2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final declared-synchronized zzki()Lcom/google/android/gms/internal/ads/tz2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->T4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em1;->e:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
