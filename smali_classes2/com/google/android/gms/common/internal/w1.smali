.class public final Lcom/google/android/gms/common/internal/w1;
.super Lf/c/b/c/k/d/b;

# interfaces
.implements Lcom/google/android/gms/common/internal/v;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, p1, v0}, Lf/c/b/c/k/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/d/b;->z0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p3}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/k/d/b;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/d/b;->z0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p3}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/k/d/b;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/d/b;->z0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p2}, Lf/c/b/c/k/d/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/k/d/b;->b(ILandroid/os/Parcel;)V

    return-void
.end method
