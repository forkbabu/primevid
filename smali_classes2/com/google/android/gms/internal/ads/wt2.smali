.class public final Lcom/google/android/gms/internal/ads/wt2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/cu2;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/gu2;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vt2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Lcom/google/android/gms/internal/ads/wt2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/common/internal/f$a;Lcom/google/android/gms/common/internal/f$b;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlf()Lcom/google/android/gms/internal/ads/uq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uq;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/cu2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f$a;Lcom/google/android/gms/common/internal/f$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Lcom/google/android/gms/internal/ads/cu2;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/internal/ads/gu2;)Lcom/google/android/gms/internal/ads/gu2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt2;->e:Lcom/google/android/gms/internal/ads/gu2;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/wt2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wt2;->c()V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Lcom/google/android/gms/internal/ads/cu2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xt2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xt2;-><init>(Lcom/google/android/gms/internal/ads/wt2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bu2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bu2;-><init>(Lcom/google/android/gms/internal/ads/wt2;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/wt2;->a(Lcom/google/android/gms/common/internal/f$a;Lcom/google/android/gms/common/internal/f$b;)Lcom/google/android/gms/internal/ads/cu2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Lcom/google/android/gms/internal/ads/cu2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/wt2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wt2;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/wt2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt2;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Lcom/google/android/gms/internal/ads/cu2;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Lcom/google/android/gms/internal/ads/cu2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Lcom/google/android/gms/internal/ads/cu2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Lcom/google/android/gms/internal/ads/cu2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Lcom/google/android/gms/internal/ads/cu2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->e:Lcom/google/android/gms/internal/ads/gu2;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/wt2;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Lcom/google/android/gms/internal/ads/cu2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/zt2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->e:Lcom/google/android/gms/internal/ads/gu2;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zt2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zt2;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->e:Lcom/google/android/gms/internal/ads/gu2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/gu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zt2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zt2;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->I2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wt2;->b()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    sget-object v1, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt2;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    sget-object v1, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt2;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/e0;->J2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt2;->d:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/e0;->H2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wt2;->b()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/e0;->G2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/yt2;-><init>(Lcom/google/android/gms/internal/ads/wt2;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/fs2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fs2;->a(Lcom/google/android/gms/internal/ads/gs2;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
