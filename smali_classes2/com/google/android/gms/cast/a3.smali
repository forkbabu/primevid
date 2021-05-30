.class final Lcom/google/android/gms/cast/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/f<",
        "Landroid/view/Display;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/a3;->a:Lcom/google/android/gms/cast/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/c/b/c/p/m;)V
    .locals 4
    .param p1    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "Landroid/view/Display;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/k;->g()Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Connection was not successful"

    invoke-virtual {p1, v1, v0}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/a3;->a:Lcom/google/android/gms/cast/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/k;->c(Lcom/google/android/gms/cast/k;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/k;->g()Lf/c/b/c/k/c/s2;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startRemoteDisplay successful"

    invoke-virtual {v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/cast/k;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/k;->j()Lcom/google/android/gms/cast/k;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/cast/k;->g()Lf/c/b/c/k/c/s2;

    move-result-object p1

    const-string v2, "Remote Display started but session already cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/a3;->a:Lcom/google/android/gms/cast/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/k;->c(Lcom/google/android/gms/cast/k;)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/a3;->a:Lcom/google/android/gms/cast/k;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;Landroid/view/Display;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/cast/k;->g()Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Cast Remote Display session created without display"

    invoke-virtual {p1, v2, v0}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/cast/k;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/cast/a3;->a:Lcom/google/android/gms/cast/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/k;->d(Lcom/google/android/gms/cast/k;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/cast/a3;->a:Lcom/google/android/gms/cast/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/k;->e(Lcom/google/android/gms/cast/k;)Landroid/content/ServiceConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/a3;->a:Lcom/google/android/gms/cast/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/k;->d(Lcom/google/android/gms/cast/k;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/a3;->a:Lcom/google/android/gms/cast/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/k;->e(Lcom/google/android/gms/cast/k;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/k;->g()Lf/c/b/c/k/c/s2;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No need to unbind service, already unbound"

    invoke-virtual {p1, v1, v0}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/cast/a3;->a:Lcom/google/android/gms/cast/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object p1, p0, Lcom/google/android/gms/cast/a3;->a:Lcom/google/android/gms/cast/k;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;Landroid/content/Context;)Landroid/content/Context;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
