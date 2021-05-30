.class public final Lcom/google/android/gms/common/api/internal/o2;
.super Lcom/google/android/gms/common/api/w;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/s;",
        ">",
        "Lcom/google/android/gms/common/api/w<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/v<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/o2<",
            "+",
            "Lcom/google/android/gms/common/api/s;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/internal/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/q2;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/v;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->b:Lcom/google/android/gms/common/api/internal/o2;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->c:Lcom/google/android/gms/common/api/u;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->d:Lcom/google/android/gms/common/api/m;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o2;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/k;

    new-instance v0, Lcom/google/android/gms/common/api/internal/q2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->f()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/q2;-><init>(Lcom/google/android/gms/common/api/internal/o2;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->h:Lcom/google/android/gms/common/api/internal/q2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/o2;)Lcom/google/android/gms/common/api/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/v;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o2;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o2;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/o2;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/o2;Lcom/google/android/gms/common/api/s;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o2;->b(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/o2;)Lcom/google/android/gms/common/api/internal/q2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o2;->h:Lcom/google/android/gms/common/api/internal/q2;

    return-object p0
.end method

.method private final b()V
    .locals 2
    .annotation build Lk/a/u/a;
        value = "mSyncToken"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->c:Lcom/google/android/gms/common/api/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/o2;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/v;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/internal/o2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o2;->i:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/o2;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->d:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/t;)V

    :cond_3
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/o2;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o2;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->c:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
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

.method private static b(Lcom/google/android/gms/common/api/s;)V
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/common/api/o;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/o;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/o;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/o2;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o2;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final c()Z
    .locals 2
    .annotation build Lk/a/u/a;
        value = "mSyncToken"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->c:Lcom/google/android/gms/common/api/u;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/o2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o2;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/o2;)Lcom/google/android/gms/common/api/internal/o2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o2;->b:Lcom/google/android/gms/common/api/internal/o2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/w;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/s;",
            ">(",
            "Lcom/google/android/gms/common/api/v<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/w<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->c:Lcom/google/android/gms/common/api/u;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/v;

    new-instance p1, Lcom/google/android/gms/common/api/internal/o2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/o2;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o2;->b()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->c:Lcom/google/android/gms/common/api/u;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o2;->d:Lcom/google/android/gms/common/api/m;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o2;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/s;->e()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/v;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/e2;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/p2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/p2;-><init>(Lcom/google/android/gms/common/api/internal/o2;Lcom/google/android/gms/common/api/s;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o2;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->c:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/u;->b(Lcom/google/android/gms/common/api/s;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/s;->e()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/o2;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o2;->b(Lcom/google/android/gms/common/api/s;)V

    :cond_2
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

.method public final a(Lcom/google/android/gms/common/api/u;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/u;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->c:Lcom/google/android/gms/common/api/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/v;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o2;->c:Lcom/google/android/gms/common/api/u;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o2;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
