.class public final Lcom/google/android/gms/internal/ads/tx0;
.super Lcom/google/android/gms/internal/ads/lx0;


# instance fields
.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lx0;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/ux0;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tx0;->h:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/tx0;->h:I

    sget v2, Lcom/google/android/gms/internal/ads/ux0;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tx0;->h:I

    sget v2, Lcom/google/android/gms/internal/ads/ux0;->b:I

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/dy0;

    sget-object v1, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    monitor-exit v0

    return-object p1

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/ux0;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/tx0;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->e:Lcom/google/android/gms/internal/ads/wi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->f:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v1, Lcom/google/android/gms/internal/ads/sx0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sx0;-><init>(Lcom/google/android/gms/internal/ads/tx0;)V

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

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/tx0;->h:I

    sget v2, Lcom/google/android/gms/internal/ads/ux0;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tx0;->h:I

    sget v2, Lcom/google/android/gms/internal/ads/ux0;->c:I

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/dy0;

    sget-object v1, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    monitor-exit v0

    return-object p1

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/ux0;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/tx0;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx0;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->f:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v1, Lcom/google/android/gms/internal/ads/vx0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vx0;-><init>(Lcom/google/android/gms/internal/ads/tx0;)V

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
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lx0;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lx0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tx0;->h:I

    sget v1, Lcom/google/android/gms/internal/ads/ux0;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->f:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di;->m()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx0;->e:Lcom/google/android/gms/internal/ads/wi;

    new-instance v2, Lcom/google/android/gms/internal/ads/ox0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ox0;-><init>(Lcom/google/android/gms/internal/ads/lx0;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mi;->c(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/pi;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/tx0;->h:I

    sget v1, Lcom/google/android/gms/internal/ads/ux0;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->f:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di;->m()Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx0;->g:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/ox0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ox0;-><init>(Lcom/google/android/gms/internal/ads/lx0;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pi;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v1, Lcom/google/android/gms/internal/ads/dy0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z
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

    const-string v2, "RemoteUrlAndCacheKeyClientTask.onConnected"

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

    :cond_2
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

.method public final a(Lf/c/b/c/e/c;)V
    .locals 2
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v0, Lcom/google/android/gms/internal/ads/dy0;

    sget-object v1, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
