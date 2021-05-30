.class public abstract Lcom/google/android/gms/internal/ads/ty2;
.super Lcom/google/android/gms/internal/ads/hh2;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uy2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hh2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qc;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/uy2;->zzc(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/gg;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qc;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/uy2;->zzb(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/jn;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/qw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/qw2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qc;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uy2;->zzc(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qc;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/uy2;->zzb(Lf/c/b/c/h/d;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/tk;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/uy2;->zza(Lf/c/b/c/h/d;Lf/c/b/c/h/d;Lf/c/b/c/h/d;)Lcom/google/android/gms/internal/ads/r3;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/ads/qw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/qw2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/uy2;->zza(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uy2;->zza(Lf/c/b/c/h/d;I)Lcom/google/android/gms/internal/ads/xy2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uy2;->zzb(Lf/c/b/c/h/d;)Lcom/google/android/gms/internal/ads/pg;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uy2;->zzd(Lf/c/b/c/h/d;)Lcom/google/android/gms/internal/ads/fh;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qc;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/uy2;->zza(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/yj;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uy2;->zza(Lf/c/b/c/h/d;Lf/c/b/c/h/d;)Lcom/google/android/gms/internal/ads/o3;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uy2;->zzc(Lf/c/b/c/h/d;)Lcom/google/android/gms/internal/ads/xy2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qc;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/uy2;->zza(Lf/c/b/c/h/d;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/dy2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/qw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/qw2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qc;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uy2;->zzb(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/qw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/qw2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qc;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uy2;->zza(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;I)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kh2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
