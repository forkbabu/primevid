.class public final Lcom/google/android/gms/internal/ads/yl1;
.super Lcom/google/android/gms/internal/ads/xk;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ql1;

.field private final c:Lcom/google/android/gms/internal/ads/qk1;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/zm1;

.field private final f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/qq0;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ql1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/zm1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl1;->b:Lcom/google/android/gms/internal/ads/ql1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yl1;->c:Lcom/google/android/gms/internal/ads/qk1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Lcom/google/android/gms/internal/ads/zm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yl1;)Lcom/google/android/gms/internal/ads/qq0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yl1;->g:Lcom/google/android/gms/internal/ads/qq0;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/qq0;)Lcom/google/android/gms/internal/ads/qq0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl1;->g:Lcom/google/android/gms/internal/ads/qq0;

    return-object p1
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/ads/jw2;Lcom/google/android/gms/internal/ads/cl;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->c:Lcom/google/android/gms/internal/ads/qk1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/internal/ads/cl;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yl1;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/to;->p(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jw2;->s:Lcom/google/android/gms/internal/ads/aw2;

    if-nez p2, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yl1;->c:Lcom/google/android/gms/internal/ads/qk1;

    sget-object p2, Lcom/google/android/gms/internal/ads/xn1;->d:Lcom/google/android/gms/internal/ads/xn1;

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/vn1;->a(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/internal/ads/dw2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yl1;->g:Lcom/google/android/gms/internal/ads/qq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/ml1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ml1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->b:Lcom/google/android/gms/internal/ads/ql1;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ql1;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yl1;->b:Lcom/google/android/gms/internal/ads/ql1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->d:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/am1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/am1;-><init>(Lcom/google/android/gms/internal/ads/yl1;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/ql1;->a(Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f81;Lcom/google/android/gms/internal/ads/i81;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hl;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->c:Lcom/google/android/gms/internal/ads/qk1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/internal/ads/hl;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/jw2;Lcom/google/android/gms/internal/ads/cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/sm1;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/yl1;->a(Lcom/google/android/gms/internal/ads/jw2;Lcom/google/android/gms/internal/ads/cl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nz2;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yl1;->c:Lcom/google/android/gms/internal/ads/qk1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->c:Lcom/google/android/gms/internal/ads/qk1;

    new-instance v1, Lcom/google/android/gms/internal/ads/xl1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xl1;-><init>(Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/nz2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/pl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->e:Lcom/google/android/gms/internal/ads/zm1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pl;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zm1;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->v0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zm1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zk;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->c:Lcom/google/android/gms/internal/ads/qk1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/internal/ads/zk;)V

    return-void
.end method

.method public final declared-synchronized a(Lf/c/b/c/h/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->g:Lcom/google/android/gms/internal/ads/qq0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yl1;->c:Lcom/google/android/gms/internal/ads/qk1;

    sget-object p2, Lcom/google/android/gms/internal/ads/xn1;->i:Lcom/google/android/gms/internal/ads/xn1;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/vn1;->a(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qk1;->b(Lcom/google/android/gms/internal/ads/dw2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->g:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/qq0;->a(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/jw2;Lcom/google/android/gms/internal/ads/cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/sm1;->c:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/yl1;->a(Lcom/google/android/gms/internal/ads/jw2;Lcom/google/android/gms/internal/ads/cl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->g:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->g:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->g:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->g:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra0;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->g:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized w(Lf/c/b/c/h/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yl1;->a(Lf/c/b/c/h/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w1()Lcom/google/android/gms/internal/ads/sk;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->g:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq0;->j()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->c:Lcom/google/android/gms/internal/ads/qk1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/internal/ads/oz2;)V

    return-void
.end method

.method public final zzki()Lcom/google/android/gms/internal/ads/tz2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->T4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->g:Lcom/google/android/gms/internal/ads/qq0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
