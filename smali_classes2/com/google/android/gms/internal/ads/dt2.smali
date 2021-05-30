.class public final Lcom/google/android/gms/internal/ads/dt2;
.super Lcom/google/android/gms/internal/ads/pt2;


# instance fields
.field private final b:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pt2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt2;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt2;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    return-void
.end method

.method public final V0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt2;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt2;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw2;->V()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
