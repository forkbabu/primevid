.class public abstract Lcom/google/android/gms/internal/ads/fl;
.super Lcom/google/android/gms/internal/ads/hh2;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hh2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dw2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cl;->e(Lcom/google/android/gms/internal/ads/dw2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cl;->C(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cl;->onRewardedAdLoaded()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
