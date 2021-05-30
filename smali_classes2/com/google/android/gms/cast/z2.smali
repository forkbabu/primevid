.class final Lcom/google/android/gms/cast/z2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/cast/CastDevice;

.field private final synthetic c:Lcom/google/android/gms/cast/k$c;

.field private final synthetic d:Lcom/google/android/gms/cast/k$b;

.field private final synthetic e:Landroid/content/Context;

.field private final synthetic f:Lcom/google/android/gms/cast/k$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/k$c;Lcom/google/android/gms/cast/k$b;Landroid/content/Context;Lcom/google/android/gms/cast/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/z2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/z2;->b:Lcom/google/android/gms/cast/CastDevice;

    iput-object p3, p0, Lcom/google/android/gms/cast/z2;->c:Lcom/google/android/gms/cast/k$c;

    iput-object p4, p0, Lcom/google/android/gms/cast/z2;->d:Lcom/google/android/gms/cast/k$b;

    iput-object p5, p0, Lcom/google/android/gms/cast/z2;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/cast/z2;->f:Lcom/google/android/gms/cast/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    check-cast p2, Lcom/google/android/gms/cast/k$d;

    iget-object v0, p2, Lcom/google/android/gms/cast/k$d;->a:Lcom/google/android/gms/cast/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/z2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/z2;->b:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, p0, Lcom/google/android/gms/cast/z2;->c:Lcom/google/android/gms/cast/k$c;

    iget-object v4, p0, Lcom/google/android/gms/cast/z2;->d:Lcom/google/android/gms/cast/k$b;

    iget-object v5, p0, Lcom/google/android/gms/cast/z2;->e:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/cast/z2;->f:Lcom/google/android/gms/cast/k$a;

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/k$c;Lcom/google/android/gms/cast/k$b;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/k$a;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/k;->g()Lf/c/b/c/k/c/s2;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Connected but unable to get the service instance"

    invoke-virtual {p1, v1, v0}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/z2;->f:Lcom/google/android/gms/cast/k$a;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x898

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/k$a;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {}, Lcom/google/android/gms/cast/k;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/z2;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/k;->g()Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No need to unbind service, already unbound"

    invoke-virtual {p1, v0, p2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/cast/k;->g()Lf/c/b/c/k/c/s2;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onServiceDisconnected"

    invoke-virtual {p1, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/z2;->f:Lcom/google/android/gms/cast/k$a;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x899

    const-string v3, "Service Disconnected"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/cast/k$a;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {}, Lcom/google/android/gms/cast/k;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/z2;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/k;->g()Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No need to unbind service, already unbound"

    invoke-virtual {p1, v1, v0}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
