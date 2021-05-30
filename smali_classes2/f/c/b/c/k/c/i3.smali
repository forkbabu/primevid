.class public final Lf/c/b/c/k/c/i3;
.super Lf/c/b/c/k/c/g3;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final b:Lf/c/b/c/k/c/m3;

.field private final synthetic c:Lf/c/b/c/k/c/j3;


# direct methods
.method public constructor <init>(Lf/c/b/c/k/c/j3;Lf/c/b/c/k/c/m3;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    invoke-direct {p0}, Lf/c/b/c/k/c/g3;-><init>()V

    iput-object p2, p0, Lf/c/b/c/k/c/i3;->b:Lf/c/b/c/k/c/m3;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/Surface;)V
    .locals 9

    invoke-static {}, Lf/c/b/c/k/c/b3;->b()Lf/c/b/c/k/c/s2;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnected"

    invoke-virtual {v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/c/k/c/i3;->b:Lf/c/b/c/k/c/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-nez v2, :cond_0

    invoke-static {}, Lf/c/b/c/k/c/b3;->b()Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to get the display manager"

    invoke-virtual {p1, p3, p2}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    new-instance p2, Lf/c/b/c/k/c/k3;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lf/c/b/c/k/c/k3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    iget-object v0, v0, Lf/c/b/c/k/c/j3;->s:Lf/c/b/c/k/c/b3;

    invoke-static {v0}, Lf/c/b/c/k/c/b3;->a(Lf/c/b/c/k/c/b3;)V

    if-ge p1, p2, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    mul-int/lit16 v0, v0, 0x140

    div-int/lit16 v6, v0, 0x438

    iget-object v0, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    iget-object v0, v0, Lf/c/b/c/k/c/j3;->s:Lf/c/b/c/k/c/b3;

    const/4 v8, 0x2

    const-string v3, "private_display"

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/b/c/k/c/b3;->a(Lf/c/b/c/k/c/b3;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    iget-object p1, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    iget-object p1, p1, Lf/c/b/c/k/c/j3;->s:Lf/c/b/c/k/c/b3;

    invoke-static {p1}, Lf/c/b/c/k/c/b3;->d(Lf/c/b/c/k/c/b3;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/c/b/c/k/c/b3;->b()Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to create virtual display"

    invoke-virtual {p1, p3, p2}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    new-instance p2, Lf/c/b/c/k/c/k3;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lf/c/b/c/k/c/k3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_2
    iget-object p1, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    iget-object p1, p1, Lf/c/b/c/k/c/j3;->s:Lf/c/b/c/k/c/b3;

    invoke-static {p1}, Lf/c/b/c/k/c/b3;->d(Lf/c/b/c/k/c/b3;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lf/c/b/c/k/c/b3;->b()Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Virtual display does not have a display"

    invoke-virtual {p1, p3, p2}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    new-instance p2, Lf/c/b/c/k/c/k3;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lf/c/b/c/k/c/k3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lf/c/b/c/k/c/i3;->b:Lf/c/b/c/k/c/m3;

    iget-object p2, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    iget-object p2, p2, Lf/c/b/c/k/c/j3;->s:Lf/c/b/c/k/c/b3;

    invoke-static {p2}, Lf/c/b/c/k/c/b3;->d(Lf/c/b/c/k/c/b3;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/q3;

    invoke-interface {p1, p0, p2}, Lf/c/b/c/k/c/q3;->a(Lf/c/b/c/k/c/o3;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lf/c/b/c/k/c/b3;->b()Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to provision the route\'s new virtual Display"

    invoke-virtual {p1, p3, p2}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    new-instance p2, Lf/c/b/c/k/c/k3;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lf/c/b/c/k/c/k3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-static {}, Lf/c/b/c/k/c/b3;->b()Lf/c/b/c/k/c/s2;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnectedWithDisplay"

    invoke-virtual {v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    iget-object v0, v0, Lf/c/b/c/k/c/j3;->s:Lf/c/b/c/k/c/b3;

    invoke-static {v0}, Lf/c/b/c/k/c/b3;->d(Lf/c/b/c/k/c/b3;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/b/c/k/c/b3;->b()Lf/c/b/c/k/c/s2;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "There is no virtual display"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    new-instance v1, Lf/c/b/c/k/c/k3;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lf/c/b/c/k/c/k3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    iget-object v0, v0, Lf/c/b/c/k/c/j3;->s:Lf/c/b/c/k/c/b3;

    invoke-static {v0}, Lf/c/b/c/k/c/b3;->d(Lf/c/b/c/k/c/b3;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    new-instance v2, Lf/c/b/c/k/c/k3;

    invoke-direct {v2, v0}, Lf/c/b/c/k/c/k3;-><init>(Landroid/view/Display;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_1
    invoke-static {}, Lf/c/b/c/k/c/b3;->b()Lf/c/b/c/k/c/s2;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Virtual display no longer has a display"

    invoke-virtual {v0, v2, v1}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    new-instance v1, Lf/c/b/c/k/c/k3;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lf/c/b/c/k/c/k3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method public final u(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lf/c/b/c/k/c/b3;->b()Lf/c/b/c/k/c/s2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    iget-object p1, p1, Lf/c/b/c/k/c/j3;->s:Lf/c/b/c/k/c/b3;

    invoke-static {p1}, Lf/c/b/c/k/c/b3;->a(Lf/c/b/c/k/c/b3;)V

    iget-object p1, p0, Lf/c/b/c/k/c/i3;->c:Lf/c/b/c/k/c/j3;

    new-instance v0, Lf/c/b/c/k/c/k3;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/k3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
