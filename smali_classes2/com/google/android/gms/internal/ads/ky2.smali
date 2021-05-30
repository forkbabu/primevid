.class public abstract Lcom/google/android/gms/internal/ads/ky2;
.super Lcom/google/android/gms/internal/ads/hh2;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hh2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hy2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/hy2;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/jy2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jy2;-><init>(Landroid/os/IBinder;)V

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oz2;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/oz2;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/qz2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/qz2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/oz2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->zzki()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kt2;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ht2;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/ht2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/vw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vw2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/vw2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->zzbp(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oy2;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/oy2;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/qy2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/qy2;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/oy2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->zzkh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->setImmersiveMode(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->zzkk()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->zzkj()Lcom/google/android/gms/internal/ads/py2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/a03;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a03;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/a03;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/m;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/m;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->getVideoController()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ek;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bk;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/bk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->isLoading()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->setManualImpressionsEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/vy2;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/vy2;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/yy2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/yy2;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/vy2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/sx2;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/sx2;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/ux2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/ux2;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/sx2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a1;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b1;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/b1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jh;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gh;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/gh;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ah;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/ah;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/internal/ads/qw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qw2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/qw2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->zzkg()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->zzkf()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->stopLoading()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_1e
    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/py2;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/py2;

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/ry2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/ry2;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/py2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/xx2;

    if-eqz p4, :cond_b

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/xx2;

    goto :goto_5

    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/zx2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zx2;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/xx2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->resume()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->pause()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_23
    sget-object p1, Lcom/google/android/gms/internal/ads/jw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jw2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/jw2;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Z)V

    goto :goto_6

    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->isReady()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Z)V

    goto :goto_6

    :pswitch_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->destroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hy2;->zzke()Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
