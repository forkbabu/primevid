.class public final Lcom/google/android/gms/internal/ads/f13;
.super Lcom/google/android/gms/internal/ads/xk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/cl;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/e13;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/e13;-><init>(Lcom/google/android/gms/internal/ads/cl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jw2;Lcom/google/android/gms/internal/ads/cl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f13;->a(Lcom/google/android/gms/internal/ads/cl;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pl;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lf/c/b/c/h/d;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jw2;Lcom/google/android/gms/internal/ads/cl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f13;->a(Lcom/google/android/gms/internal/ads/cl;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lf/c/b/c/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final w1()Lcom/google/android/gms/internal/ads/sk;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 0

    return-void
.end method

.method public final zzki()Lcom/google/android/gms/internal/ads/tz2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
