.class public final Lcom/google/android/gms/internal/ads/nx0;
.super Lcom/google/android/gms/internal/ads/lx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lx0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlf()Lcom/google/android/gms/internal/ads/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq;->b()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/di;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f$a;Lcom/google/android/gms/common/internal/f$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lx0;->f:Lcom/google/android/gms/internal/ads/di;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wi;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->e:Lcom/google/android/gms/internal/ads/wi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->f:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v1, Lcom/google/android/gms/internal/ads/rx0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/ads/nx0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lx0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lx0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->f:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di;->m()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx0;->e:Lcom/google/android/gms/internal/ads/wi;

    new-instance v2, Lcom/google/android/gms/internal/ads/ox0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ox0;-><init>(Lcom/google/android/gms/internal/ads/lx0;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mi;->b(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/pi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v1

    const-string v2, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v1, Lcom/google/android/gms/internal/ads/dy0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v1, Lcom/google/android/gms/internal/ads/dy0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
