.class public abstract Lf/c/b/c/k/h/g5;
.super Lf/c/b/c/k/h/c1;

# interfaces
.implements Lf/c/b/c/k/h/d2;


# direct methods
.method public static a(Landroid/os/IBinder;)Lf/c/b/c/k/h/d2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/c/b/c/k/h/d2;

    if-eqz v1, :cond_1

    check-cast v0, Lf/c/b/c/k/h/d2;

    return-object v0

    :cond_1
    new-instance v0, Lf/c/b/c/k/h/f4;

    invoke-direct {v0, p0}, Lf/c/b/c/k/h/f4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
