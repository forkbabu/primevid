.class public abstract Lf/c/b/c/h/c$a;
.super Lf/c/b/c/k/d/a;

# interfaces
.implements Lf/c/b/c/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/h/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-direct {p0, v0}, Lf/c/b/c/k/d/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lf/c/b/c/h/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/c/b/c/h/c;

    if-eqz v1, :cond_1

    check-cast v0, Lf/c/b/c/h/c;

    return-object v0

    :cond_1
    new-instance v0, Lf/c/b/c/h/c$a$a;

    invoke-direct {v0, p0}, Lf/c/b/c/h/c$a$a;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/c/b/c/h/c;->zzb(Lf/c/b/c/h/d;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lf/c/b/c/h/c;->a(Landroid/content/Intent;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-interface {p0, p1}, Lf/c/b/c/h/c;->a(Landroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lf/c/b/c/h/c;->e(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lf/c/b/c/h/c;->h(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lf/c/b/c/h/c;->b(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lf/c/b/c/h/c;->d(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/c/b/c/h/c;->a(Lf/c/b/c/h/d;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lf/c/b/c/h/c;->E()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lf/c/b/c/h/c;->N()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lf/c/b/c/h/c;->W()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lf/c/b/c/h/c;->e()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lf/c/b/c/h/c;->d()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p0}, Lf/c/b/c/h/c;->C()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p0}, Lf/c/b/c/h/c;->S()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p0}, Lf/c/b/c/h/c;->V()Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p0}, Lf/c/b/c/h/c;->U()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    :pswitch_11
    invoke-interface {p0}, Lf/c/b/c/h/c;->I()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_12
    invoke-interface {p0}, Lf/c/b/c/h/c;->G()Lf/c/b/c/h/c;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_13
    invoke-interface {p0}, Lf/c/b/c/h/c;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    invoke-interface {p0}, Lf/c/b/c/h/c;->u()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    :pswitch_15
    invoke-interface {p0}, Lf/c/b/c/h/c;->r()Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_16
    invoke-interface {p0}, Lf/c/b/c/h/c;->q()Lf/c/b/c/h/c;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_17
    invoke-interface {p0}, Lf/c/b/c/h/c;->p()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_18
    invoke-interface {p0}, Lf/c/b/c/h/c;->o()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_19
    invoke-interface {p0}, Lf/c/b/c/h/c;->j()Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
