.class public abstract Lf/c/b/c/k/c/v3;
.super Lf/c/b/c/k/c/a;

# interfaces
.implements Lf/c/b/c/k/c/s3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks"

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

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lf/c/b/c/k/c/s3;->t(I)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
