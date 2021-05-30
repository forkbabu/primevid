.class public final Lcom/google/android/gms/internal/ads/g30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/sb0;
.implements Lcom/google/android/gms/internal/ads/tb0;
.implements Lcom/google/android/gms/internal/ads/sr2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x20;

.field private final b:Lcom/google/android/gms/internal/ads/e30;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/rw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/common/util/g;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcom/google/android/gms/internal/ads/i30;
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/e30;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/x20;Lcom/google/android/gms/common/util/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/i30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/i30;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g30;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/x20;

    sget-object p4, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/kb;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/yb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/bc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->d:Lcom/google/android/gms/internal/ads/bc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g30;->b:Lcom/google/android/gms/internal/ads/e30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g30;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g30;->f:Lcom/google/android/gms/common/util/g;

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/x20;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/x20;->b(Lcom/google/android/gms/internal/ads/rw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/x20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x20;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/i30;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/i30;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/pr2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/i30;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/pr2;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i30;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/i30;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/x20;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x20;->a(Lcom/google/android/gms/internal/ads/rw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/i30;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/i30;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/i30;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/i30;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g30;->l()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g30;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g30;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/i30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->f:Lcom/google/android/gms/common/util/g;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i30;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->b:Lcom/google/android/gms/internal/ads/e30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/i30;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e30;->a(Lcom/google/android/gms/internal/ads/i30;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g30;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/f30;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/rw;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->d:Lcom/google/android/gms/internal/ads/bc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bc;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->b(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g30;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g30;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/x20;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/x20;->a(Lcom/google/android/gms/internal/ads/g30;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->i()V
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

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/i30;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i30;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/i30;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i30;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g30;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzum()V
    .locals 0

    return-void
.end method

.method public final zzun()V
    .locals 0

    return-void
.end method
