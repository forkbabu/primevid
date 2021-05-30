.class public final Lcom/google/android/gms/internal/ads/up0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cq0;

.field private final b:Lcom/google/android/gms/ads/internal/zzb;

.field private final c:Lcom/google/android/gms/internal/ads/zw;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/i52;

.field private final g:Lcom/google/android/gms/internal/ads/as;

.field private final h:Lcom/google/android/gms/internal/ads/f7;

.field private i:Lcom/google/android/gms/internal/ads/dy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/rw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hq0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hq0;->a(Lcom/google/android/gms/internal/ads/hq0;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hq0;->b(Lcom/google/android/gms/internal/ads/hq0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hq0;->c(Lcom/google/android/gms/internal/ads/hq0;)Lcom/google/android/gms/internal/ads/i52;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->f:Lcom/google/android/gms/internal/ads/i52;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hq0;->d(Lcom/google/android/gms/internal/ads/hq0;)Lcom/google/android/gms/internal/ads/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->g:Lcom/google/android/gms/internal/ads/as;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hq0;->e(Lcom/google/android/gms/internal/ads/hq0;)Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Lcom/google/android/gms/ads/internal/zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/cq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cq0;-><init>(Lcom/google/android/gms/internal/ads/zp0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->a:Lcom/google/android/gms/internal/ads/cq0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hq0;->f(Lcom/google/android/gms/internal/ads/hq0;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/zw;

    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up0;->h:Lcom/google/android/gms/internal/ads/f7;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/cq0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->a:Lcom/google/android/gms/internal/ads/cq0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/wp0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wp0;-><init>(Lcom/google/android/gms/internal/ads/up0;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->h:Lcom/google/android/gms/internal/ads/f7;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/f7;->a(Lcom/google/android/gms/internal/ads/ea;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/rw;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->h:Lcom/google/android/gms/internal/ads/f7;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/up0;->a:Lcom/google/android/gms/internal/ads/cq0;

    new-instance v10, Lcom/google/android/gms/ads/internal/zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/ki;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/ey;->a(Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/internal/ads/b6;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/im;)V

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zp0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zp0;-><init>(Lcom/google/android/gms/internal/ads/up0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/lm1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/dq0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dq0;-><init>(Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/lm1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/z6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yp0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yp0;-><init>(Lcom/google/android/gms/internal/ads/up0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/aq0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/aq0;-><init>(Lcom/google/android/gms/internal/ads/up0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/z6<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gq0;-><init>(Lcom/google/android/gms/internal/ads/up0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;Lcom/google/android/gms/internal/ads/zp0;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up0;->g:Lcom/google/android/gms/internal/ads/as;

    sget-object v2, Lcom/google/android/gms/internal/ads/e0;->c2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/up0;->f:Lcom/google/android/gms/internal/ads/i52;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/up0;->b:Lcom/google/android/gms/ads/internal/zzb;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/ads/internal/zzb;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xp0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xp0;-><init>(Lcom/google/android/gms/internal/ads/up0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->a(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/z6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/internal/ads/dy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/bq0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bq0;-><init>(Lcom/google/android/gms/internal/ads/up0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
