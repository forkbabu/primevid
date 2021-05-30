.class public final Lcom/google/android/gms/internal/ads/w90;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bb0;
.implements Lcom/google/android/gms/internal/ads/pb0;
.implements Lcom/google/android/gms/internal/ads/af0;
.implements Lcom/google/android/gms/internal/ads/tg0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ob0;

.field private final b:Lcom/google/android/gms/internal/ads/km1;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/android/gms/internal/ads/ky1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ky1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/km1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ky1;->i()Lcom/google/android/gms/internal/ads/ky1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->e:Lcom/google/android/gms/internal/ads/ky1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->a:Lcom/google/android/gms/internal/ads/ob0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w90;->b:Lcom/google/android/gms/internal/ads/km1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w90;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w90;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/w90;)Lcom/google/android/gms/internal/ads/ob0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w90;->a:Lcom/google/android/gms/internal/ads/ob0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->e:Lcom/google/android/gms/internal/ads/ky1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->e:Lcom/google/android/gms/internal/ads/ky1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ky1;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->e:Lcom/google/android/gms/internal/ads/ky1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw1;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->e:Lcom/google/android/gms/internal/ads/ky1;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ky1;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->p1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Lcom/google/android/gms/internal/ads/km1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/km1;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/km1;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob0;->onAdImpression()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->e:Lcom/google/android/gms/internal/ads/ky1;

    new-instance v1, Lcom/google/android/gms/internal/ads/y90;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/y90;-><init>(Lcom/google/android/gms/internal/ads/w90;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w90;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/z90;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/z90;-><init>(Lcom/google/android/gms/internal/ads/w90;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w90;->b:Lcom/google/android/gms/internal/ads/km1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/km1;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method final synthetic e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->e:Lcom/google/android/gms/internal/ads/ky1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->e:Lcom/google/android/gms/internal/ads/ky1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ky1;->a(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Lcom/google/android/gms/internal/ads/km1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/km1;->S:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob0;->onAdImpression()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
