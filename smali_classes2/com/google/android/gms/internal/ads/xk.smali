.class public abstract Lcom/google/android/gms/internal/ads/xk;
.super Lcom/google/android/gms/internal/ads/hh2;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hh2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/tk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/tk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/tk;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/cl;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/cl;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/el;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/el;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tk;->b(Lcom/google/android/gms/internal/ads/jw2;Lcom/google/android/gms/internal/ads/cl;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rz2;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oz2;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tk;->zza(Lcom/google/android/gms/internal/ads/oz2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tk;->zzki()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tk;->w1()Lcom/google/android/gms/internal/ads/sk;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tk;->a(Lf/c/b/c/h/d;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tk;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mz2;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/nz2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/pl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/pl;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/hl;

    if-eqz p4, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/hl;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/gl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gl;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/hl;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tk;->w(Lf/c/b/c/h/d;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tk;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tk;->isLoaded()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zk;

    if-eqz p4, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zk;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bl;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/zk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/jw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/cl;

    if-eqz v0, :cond_7

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/cl;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/el;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/el;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/jw2;Lcom/google/android/gms/internal/ads/cl;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
