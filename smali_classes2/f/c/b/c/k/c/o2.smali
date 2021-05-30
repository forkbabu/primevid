.class public abstract Lf/c/b/c/k/c/o2;
.super Lf/c/b/c/k/c/a;

# interfaces
.implements Lf/c/b/c/k/c/l2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-direct {p0, v0}, Lf/c/b/c/k/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lf/c/b/c/k/c/f2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/c/b/c/k/c/d2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/f2;

    invoke-interface {p0, p1}, Lf/c/b/c/k/c/l2;->a(Lf/c/b/c/k/c/f2;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lf/c/b/c/k/c/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/c/b/c/k/c/d2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/m1;

    invoke-interface {p0, p1}, Lf/c/b/c/k/c/l2;->a(Lf/c/b/c/k/c/m1;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lf/c/b/c/k/c/l2;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p3, p4, p2}, Lf/c/b/c/k/c/l2;->a(Ljava/lang/String;JI)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lf/c/b/c/k/c/l2;->s(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lf/c/b/c/k/c/l2;->h(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lf/c/b/c/k/c/l2;->j(I)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lf/c/b/c/k/c/l2;->a(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lf/c/b/c/k/c/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p3

    invoke-static {p2}, Lf/c/b/c/k/c/d2;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p3, p4, p2}, Lf/c/b/c/k/c/l2;->a(Ljava/lang/String;DZ)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lf/c/b/c/k/c/l2;->c(I)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/cast/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/c/b/c/k/c/d2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/d;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lf/c/b/c/k/c/d2;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p3, p4, p2}, Lf/c/b/c/k/c/l2;->a(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lf/c/b/c/k/c/l2;->n(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
