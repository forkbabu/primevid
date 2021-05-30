.class final Lcom/google/android/gms/cast/s2;
.super Lcom/google/android/gms/cast/j$a;


# instance fields
.field private final synthetic b:Lf/c/b/c/p/n;

.field private final synthetic c:Lf/c/b/c/k/c/n3;

.field private final synthetic d:Lcom/google/android/gms/cast/t2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/t2;Lf/c/b/c/p/n;Lf/c/b/c/k/c/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iput-object p2, p0, Lcom/google/android/gms/cast/s2;->b:Lf/c/b/c/p/n;

    iput-object p3, p0, Lcom/google/android/gms/cast/s2;->c:Lf/c/b/c/k/c/n3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/j$a;-><init>(Lcom/google/android/gms/cast/r2;)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/Surface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object v0, v0, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {v0}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;)Lf/c/b/c/k/c/s2;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnected"

    invoke-virtual {v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object v0, v0, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->f()Landroid/content/Context;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object p1, p1, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {p1}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;)Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to get the display manager"

    invoke-virtual {p1, p3, p2}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lcom/google/android/gms/cast/s2;->b:Lf/c/b/c/p/n;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/c/b/c/p/n;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object v3, v3, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {v3}, Lcom/google/android/gms/cast/j;->b(Lcom/google/android/gms/cast/j;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object v3, v3, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;II)I

    move-result v6

    iget-object v3, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object v9, v3, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    const/4 v8, 0x2

    const-string v3, "private_display"

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    iget-object p1, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object p1, p1, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {p1}, Lcom/google/android/gms/cast/j;->c(Lcom/google/android/gms/cast/j;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object p1, p1, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {p1}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;)Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to create virtual display"

    invoke-virtual {p1, p3, p2}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lcom/google/android/gms/cast/s2;->b:Lf/c/b/c/p/n;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/c/b/c/p/n;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object p1, p1, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {p1}, Lcom/google/android/gms/cast/j;->c(Lcom/google/android/gms/cast/j;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object p1, p1, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {p1}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;)Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Virtual display does not have a display"

    invoke-virtual {p1, p3, p2}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lcom/google/android/gms/cast/s2;->b:Lf/c/b/c/p/n;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/c/b/c/p/n;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/s2;->c:Lf/c/b/c/k/c/n3;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lf/c/b/c/k/c/q3;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lf/c/b/c/k/c/q3;->a(Lf/c/b/c/k/c/o3;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object p1, p1, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {p1}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;)Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to provision the route\'s new virtual Display"

    invoke-virtual {p1, p3, p2}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lcom/google/android/gms/cast/s2;->b:Lf/c/b/c/p/n;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/c/b/c/p/n;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object v0, v0, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {v0}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;)Lf/c/b/c/k/c/s2;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnectedWithDisplay"

    invoke-virtual {v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object v0, v0, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {v0}, Lcom/google/android/gms/cast/j;->c(Lcom/google/android/gms/cast/j;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object v0, v0, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {v0}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;)Lf/c/b/c/k/c/s2;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "There is no virtual display"

    invoke-virtual {v0, v3, v1}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/cast/s2;->b:Lf/c/b/c/p/n;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/c/b/c/p/n;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object v0, v0, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {v0}, Lcom/google/android/gms/cast/j;->c(Lcom/google/android/gms/cast/j;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lcom/google/android/gms/cast/s2;->b:Lf/c/b/c/p/n;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/c/b/c/p/n;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object v0, v0, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {v0}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;)Lf/c/b/c/k/c/s2;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Virtual display no longer has a display"

    invoke-virtual {v0, v3, v1}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/cast/s2;->b:Lf/c/b/c/p/n;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/c/b/c/p/n;)V

    return-void
.end method

.method public final u(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object v0, v0, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {v0}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/j;)Lf/c/b/c/k/c/s2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/s2;->d:Lcom/google/android/gms/cast/t2;

    iget-object p1, p1, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    invoke-static {p1}, Lcom/google/android/gms/cast/j;->b(Lcom/google/android/gms/cast/j;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/cast/s2;->b:Lf/c/b/c/p/n;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/c/b/c/p/n;)V

    return-void
.end method
