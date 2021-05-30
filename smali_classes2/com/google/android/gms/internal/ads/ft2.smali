.class public abstract Lcom/google/android/gms/internal/ads/ft2;
.super Lcom/google/android/gms/internal/ads/hh2;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gt2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

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

    const/4 p4, 0x2

    if-eq p1, p4, :cond_7

    const/4 p4, 0x3

    const/4 v0, 0x0

    if-eq p1, p4, :cond_4

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gt2;->zzki()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/qt2;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/qt2;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/st2;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/st2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gt2;->a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qt2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/mt2;

    if-eqz p4, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/mt2;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/ot2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ot2;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/gt2;->a(Lcom/google/android/gms/internal/ads/mt2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gt2;->a2()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
