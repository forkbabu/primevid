.class public final Lcom/google/android/gms/cast/framework/l0;
.super Lf/c/b/c/k/c/b0;

# interfaces
.implements Lcom/google/android/gms/cast/framework/m0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.IDiscoveryManager"

    invoke-direct {p0, p1, v0}, Lf/c/b/c/k/c/b0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q()Lf/c/b/c/h/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/c/b0;->j()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lf/c/b/c/k/c/b0;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/c/h/d$a;->a(Landroid/os/IBinder;)Lf/c/b/c/h/d;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
