.class final Lf/c/b/c/k/c/y1;
.super Lf/c/b/c/k/c/o2;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/c/b/c/k/c/w1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lf/c/b/c/k/c/w1;)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/k/c/o2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lf/c/b/c/k/c/u3;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/b/c/k/c/u3;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/c/b/c/k/c/y1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final W0()Lf/c/b/c/k/c/w1;
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/w1;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/w1;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/w1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/w1;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/d;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/w1;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p3}, Lf/c/b/c/k/c/w1;->b(Lf/c/b/c/k/c/w1;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2}, Lf/c/b/c/k/c/w1;->c(Lf/c/b/c/k/c/w1;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lf/c/b/c/k/c/w1;->z()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lf/c/b/c/k/c/w1;->b(Lf/c/b/c/k/c/w1;)Lcom/google/android/gms/common/api/internal/d$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lf/c/b/c/k/c/w1;->b(Lf/c/b/c/k/c/w1;)Lcom/google/android/gms/common/api/internal/d$b;

    move-result-object v2

    new-instance v9, Lf/c/b/c/k/c/z1;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lf/c/b/c/k/c/z1;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/common/api/internal/d$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/w1;Lcom/google/android/gms/common/api/internal/d$b;)Lcom/google/android/gms/common/api/internal/d$b;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lf/c/b/c/k/c/f2;)V
    .locals 4

    iget-object v0, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/w1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/b/c/k/c/w1;->u()Lf/c/b/c/k/c/s2;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/c/b/c/k/c/y1;->c:Landroid/os/Handler;

    new-instance v2, Lf/c/b/c/k/c/a2;

    invoke-direct {v2, p0, v0, p1}, Lf/c/b/c/k/c/a2;-><init>(Lf/c/b/c/k/c/y1;Lf/c/b/c/k/c/w1;Lf/c/b/c/k/c/f2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lf/c/b/c/k/c/m1;)V
    .locals 4

    iget-object v0, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/w1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/b/c/k/c/w1;->u()Lf/c/b/c/k/c/s2;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/c/b/c/k/c/y1;->c:Landroid/os/Handler;

    new-instance v2, Lf/c/b/c/k/c/e2;

    invoke-direct {v2, p0, v0, p1}, Lf/c/b/c/k/c/e2;-><init>(Lf/c/b/c/k/c/y1;Lf/c/b/c/k/c/w1;Lf/c/b/c/k/c/m1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Lf/c/b/c/k/c/w1;->u()Lf/c/b/c/k/c/s2;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {p1, p3, p2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/w1;JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/w1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/w1;JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/w1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/b/c/k/c/w1;->u()Lf/c/b/c/k/c/s2;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/w1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf/c/b/c/k/c/w1;->b(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/w1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/b/c/k/c/w1;->u()Lf/c/b/c/k/c/s2;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v1, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/c/b/c/k/c/y1;->c:Landroid/os/Handler;

    new-instance v2, Lf/c/b/c/k/c/c2;

    invoke-direct {v2, p0, v0, p1, p2}, Lf/c/b/c/k/c/c2;-><init>(Lf/c/b/c/k/c/y1;Lf/c/b/c/k/c/w1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/w1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/w1;I)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/w1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/w1;I)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    invoke-virtual {p0}, Lf/c/b/c/k/c/y1;->W0()Lf/c/b/c/k/c/w1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/b/c/k/c/w1;->u()Lf/c/b/c/k/c/s2;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v1, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->triggerConnectionSuspended(I)V

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/w1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/w1;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lf/c/b/c/k/c/w1;->b(Lf/c/b/c/k/c/w1;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p1}, Lf/c/b/c/k/c/w1;->a(Lf/c/b/c/k/c/w1;I)V

    invoke-static {v0}, Lf/c/b/c/k/c/w1;->c(Lf/c/b/c/k/c/w1;)Lcom/google/android/gms/cast/e$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/c/k/c/y1;->c:Landroid/os/Handler;

    new-instance v2, Lf/c/b/c/k/c/b2;

    invoke-direct {v2, p0, v0, p1}, Lf/c/b/c/k/c/b2;-><init>(Lf/c/b/c/k/c/y1;Lf/c/b/c/k/c/w1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/y1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
