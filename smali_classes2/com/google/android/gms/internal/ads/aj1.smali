.class public final Lcom/google/android/gms/internal/ads/aj1;
.super Lcom/google/android/gms/internal/ads/ky2;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/xc0;
.implements Lcom/google/android/gms/internal/ads/ct2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gz;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/yi1;

.field private final g:Lcom/google/android/gms/internal/ads/oi1;

.field private h:J
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/u30;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field protected j:Lcom/google/android/gms/internal/ads/v40;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yi1;Lcom/google/android/gms/internal/ads/oi1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ky2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/gz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aj1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aj1;->f:Lcom/google/android/gms/internal/ads/yi1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Lcom/google/android/gms/internal/ads/oi1;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/oi1;->a(Lcom/google/android/gms/internal/ads/xc0;)V

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/oi1;->a(Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    return-void
.end method

.method private final declared-synchronized B2()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Lcom/google/android/gms/internal/ads/oi1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->i:Lcom/google/android/gms/internal/ads/u30;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->i:Lcom/google/android/gms/internal/ads/u30;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/fs2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fs2;->b(Lcom/google/android/gms/internal/ads/gs2;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->j:Lcom/google/android/gms/internal/ads/v40;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->j:Lcom/google/android/gms/internal/ads/v40;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/aj1;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v40;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj1;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/oi1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Lcom/google/android/gms/internal/ads/oi1;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aj1;Lcom/google/android/gms/internal/ads/v40;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aj1;->a(Lcom/google/android/gms/internal/ads/v40;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/v40;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/v40;->a(Lcom/google/android/gms/internal/ads/ct2;)V

    return-void
.end method


# virtual methods
.method final synthetic A2()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj1;->B2()V

    return-void
.end method

.method public final O1()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj1;->B2()V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->j:Lcom/google/android/gms/internal/ads/v40;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->j:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v40;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getAdUnitId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/uz2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized h2()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->j:Lcom/google/android/gms/internal/ads/v40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aj1;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->j:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v40;->g()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/u30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u30;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/g;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aj1;->i:Lcom/google/android/gms/internal/ads/u30;

    new-instance v2, Lcom/google/android/gms/internal/ads/cj1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/cj1;-><init>(Lcom/google/android/gms/internal/ads/aj1;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/u30;->a(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->f:Lcom/google/android/gms/internal/ads/yi1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hi1;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setManualImpressionsEnabled(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized showInterstitial()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method final synthetic z2()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dj1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dj1;-><init>(Lcom/google/android/gms/internal/ads/aj1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/a03;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/ah;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/bk;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/gh;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/ht2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Lcom/google/android/gms/internal/ads/oi1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oi1;->a(Lcom/google/android/gms/internal/ads/ht2;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/m;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oy2;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/py2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/qw2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/sx2;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/vw2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->f:Lcom/google/android/gms/internal/ads/yi1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/vw2;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/vy2;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/xx2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/jw2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jw2;->s:Lcom/google/android/gms/internal/ads/aw2;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj1;->g:Lcom/google/android/gms/internal/ads/oi1;

    sget-object v0, Lcom/google/android/gms/internal/ads/xn1;->d:Lcom/google/android/gms/internal/ads/xn1;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/vn1;->a(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oi1;->a(Lcom/google/android/gms/internal/ads/dw2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj1;->isLoading()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/fj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fj1;-><init>(Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj1;->f:Lcom/google/android/gms/internal/ads/yi1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj1;->e:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/ej1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ej1;-><init>(Lcom/google/android/gms/internal/ads/aj1;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f81;Lcom/google/android/gms/internal/ads/i81;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzke()Lf/c/b/c/h/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzkf()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzkg()Lcom/google/android/gms/internal/ads/qw2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzkh()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzki()Lcom/google/android/gms/internal/ads/tz2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkj()Lcom/google/android/gms/internal/ads/py2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkk()Lcom/google/android/gms/internal/ads/xx2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzum()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj1;->B2()V

    return-void
.end method

.method public final zzun()V
    .locals 0

    return-void
.end method
