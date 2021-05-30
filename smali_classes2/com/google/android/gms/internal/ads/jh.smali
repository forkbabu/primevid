.class public final Lcom/google/android/gms/internal/ads/jh;
.super Lcom/google/android/gms/internal/ads/hh2;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gh;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gh;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/gh;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
