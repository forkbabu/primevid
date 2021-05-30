.class public final Lf/c/b/c/k/c/m2;
.super Lf/c/b/c/k/c/b0;

# interfaces
.implements Lf/c/b/c/k/c/j2;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-direct {p0, p1, v0}, Lf/c/b/c/k/c/b0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(DDZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b0;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p5}, Lf/c/b/c/k/c/d2;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/k/c/b0;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b0;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/k/c/b0;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b0;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lf/c/b/c/k/c/d2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/k/c/b0;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(ZDZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b0;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/b/c/k/c/d2;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p4}, Lf/c/b/c/k/c/d2;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/k/c/b0;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/cast/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b0;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/c/b/c/k/c/d2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/k/c/b0;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b0;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/k/c/b0;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final disconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b0;->j()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lf/c/b/c/k/c/b0;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b0;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/k/c/b0;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b0;->j()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lf/c/b/c/k/c/b0;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b0;->j()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lf/c/b/c/k/c/b0;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b0;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/k/c/b0;->c(ILandroid/os/Parcel;)V

    return-void
.end method
