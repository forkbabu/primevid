.class public final Lf/c/b/c/k/c/m3;
.super Lcom/google/android/gms/common/internal/n;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/n<",
        "Lf/c/b/c/k/c/q3;",
        ">;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final J:Lf/c/b/c/k/c/s2;


# instance fields
.field private G:Lcom/google/android/gms/cast/h$b;

.field private H:Lcom/google/android/gms/cast/CastDevice;

.field private I:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "CastRemoteDisplayClientImpl"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/b/c/k/c/m3;->J:Lf/c/b/c/k/c/s2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Lcom/google/android/gms/cast/h$b;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 7

    const/16 v3, 0x53

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    sget-object p1, Lf/c/b/c/k/c/m3;->J:Lf/c/b/c/k/c/s2;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "instance created"

    invoke-virtual {p1, p3, p2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p6, p0, Lf/c/b/c/k/c/m3;->G:Lcom/google/android/gms/cast/h$b;

    iput-object p4, p0, Lf/c/b/c/k/c/m3;->H:Lcom/google/android/gms/cast/CastDevice;

    iput-object p5, p0, Lf/c/b/c/k/c/m3;->I:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/m3;)Lcom/google/android/gms/cast/h$b;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/m3;->G:Lcom/google/android/gms/cast/h$b;

    return-object p0
.end method

.method static synthetic n()Lf/c/b/c/k/c/s2;
    .locals 1

    sget-object v0, Lf/c/b/c/k/c/m3;->J:Lf/c/b/c/k/c/s2;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/c/b/c/k/c/q3;

    if-eqz v1, :cond_1

    check-cast v0, Lf/c/b/c/k/c/q3;

    return-object v0

    :cond_1
    new-instance v0, Lf/c/b/c/k/c/t3;

    invoke-direct {v0, p1}, Lf/c/b/c/k/c/t3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lf/c/b/c/k/c/o3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/m3;->J:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRemoteDisplay"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/q3;

    invoke-interface {v0, p1}, Lf/c/b/c/k/c/q3;->a(Lf/c/b/c/k/c/o3;)V

    return-void
.end method

.method public final a(Lf/c/b/c/k/c/o3;Lf/c/b/c/k/c/s3;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/c/m3;->J:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRemoteDisplay"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lf/c/b/c/k/c/p3;

    invoke-direct {v5, p0, p2}, Lf/c/b/c/k/c/p3;-><init>(Lf/c/b/c/k/c/m3;Lf/c/b/c/k/c/s3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lf/c/b/c/k/c/q3;

    iget-object p2, p0, Lf/c/b/c/k/c/m3;->H:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->V()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lf/c/b/c/k/c/m3;->I:Landroid/os/Bundle;

    move-object v4, p1

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lf/c/b/c/k/c/q3;->a(Lf/c/b/c/k/c/o3;Lf/c/b/c/k/c/s3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final binderDied()V
    .locals 0

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.service.START"

    return-object v0
.end method

.method public final disconnect()V
    .locals 3

    sget-object v0, Lf/c/b/c/k/c/m3;->J:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disconnect"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/c/k/c/m3;->G:Lcom/google/android/gms/cast/h$b;

    iput-object v0, p0, Lf/c/b/c/k/c/m3;->H:Lcom/google/android/gms/cast/CastDevice;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/q3;

    invoke-interface {v0}, Lf/c/b/c/k/c/q3;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    throw v0

    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method
