.class public abstract Lcom/google/android/gms/internal/ads/e5;
.super Lcom/google/android/gms/internal/ads/hh2;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hh2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/f5;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/f5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/f5;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/i5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i5;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/f5;->I(Lf/c/b/c/h/d;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
