.class public Lcom/google/android/gms/common/internal/x$a$a;
.super Lf/c/b/c/k/b/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IResolveAccountCallbacks"

    invoke-direct {p0, p1, v0}, Lf/c/b/c/k/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/internal/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/b/a;->z0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/b/c/k/b/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/k/b/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
