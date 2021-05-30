.class final Lcom/google/android/gms/internal/ads/x03;
.super Lcom/google/android/gms/internal/ads/by2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/v03;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/v03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x03;->b:Lcom/google/android/gms/internal/ads/v03;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/by2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v03;Lcom/google/android/gms/internal/ads/u03;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/x03;-><init>(Lcom/google/android/gms/internal/ads/v03;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jw2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/x03;->a(Lcom/google/android/gms/internal/ads/jw2;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jw2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/w03;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/w03;-><init>(Lcom/google/android/gms/internal/ads/x03;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

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

.method public final zzkh()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
