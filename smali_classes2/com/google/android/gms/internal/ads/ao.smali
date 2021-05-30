.class public final Lcom/google/android/gms/internal/ads/ao;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/lr2;

.field private final c:Lcom/google/android/gms/internal/ads/po;

.field private final d:Lcom/google/android/gms/internal/ads/ho;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/as;

.field private h:Lcom/google/android/gms/internal/ads/l0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lcom/google/android/gms/internal/ads/bo;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/google/android/gms/internal/ads/dy1;
    .annotation build Landroidx/annotation/u;
        value = "grantedPermissionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/po;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/po;

    new-instance v0, Lcom/google/android/gms/internal/ads/ho;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->d:Lcom/google/android/gms/internal/ads/ho;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ao;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->h:Lcom/google/android/gms/internal/ads/l0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/bo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bo;-><init>(Lcom/google/android/gms/internal/ads/co;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->k:Lcom/google/android/gms/internal/ads/bo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->l:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ao;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ao;->f:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lf/c/b/c/e/x/c;->a(Landroid/content/Context;)Lf/c/b/c/e/x/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lf/c/b/c/e/x/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/as;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/as;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ao;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/l0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ao;->h:Lcom/google/android/gms/internal/ads/l0;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ao;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/as;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/fs2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->d:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fs2;->a(Lcom/google/android/gms/internal/ads/gs2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/po;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->f:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/po;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/as;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/ci;

    new-instance v1, Lcom/google/android/gms/internal/ads/lr2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/as;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/lr2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->b:Lcom/google/android/gms/internal/ads/lr2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzla()Lcom/google/android/gms/internal/ads/n0;

    sget-object v1, Lcom/google/android/gms/internal/ads/t1;->c:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/l0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/l0;-><init>()V

    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ao;->h:Lcom/google/android/gms/internal/ads/l0;

    if-eqz v4, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/ao;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ko;->b()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gs;->a(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ao;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ao;->j()Lcom/google/android/gms/internal/ads/dy1;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/as;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ci;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/as;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/as;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yr; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/as;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/g2;->g:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ci;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/l0;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->h:Lcom/google/android/gms/internal/ads/l0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->k:Lcom/google/android/gms/internal/ads/bo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bo;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/qo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/po;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/v;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->I1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->m:Lcom/google/android/gms/internal/ads/dy1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->m:Lcom/google/android/gms/internal/ads/dy1;

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v2, Lcom/google/android/gms/internal/ads/zn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zn;-><init>(Lcom/google/android/gms/internal/ads/ao;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cy1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->m:Lcom/google/android/gms/internal/ads/dy1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->d:Lcom/google/android/gms/internal/ads/ho;

    return-object v0
.end method

.method final synthetic l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ao;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
