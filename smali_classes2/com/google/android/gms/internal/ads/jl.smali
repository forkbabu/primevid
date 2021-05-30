.class public final Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tk;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->b()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rc;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ax2;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/tk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tk;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    new-instance v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/ll;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/zk;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tk;->w(Lf/c/b/c/h/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    new-instance v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/ll;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/zk;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/tk;->a(Lf/c/b/c/h/d;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    new-instance v1, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tk;->zza(Lcom/google/android/gms/internal/ads/oz2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/nz2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    new-instance v1, Lcom/google/android/gms/internal/ads/pl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/pl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/c03;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ow2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c03;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ml;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/ml;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/jw2;Lcom/google/android/gms/internal/ads/cl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tk;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tk;->zzki()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/tz2;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tk;->w1()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/internal/ads/sk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/tk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tk;->isLoaded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
