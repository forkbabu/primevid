.class public abstract Lcom/google/android/gms/cast/framework/media/t0$a;
.super Lf/c/b/c/k/c/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/t0;->h1()[I

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/t0;->I1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/t0;->i0()Lf/c/b/c/h/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/c/b/c/k/c/d2;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/t0;->d()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return p2
.end method
