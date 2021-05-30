.class public abstract Lcom/google/android/gms/internal/ads/hi1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/g81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lcom/google/android/gms/internal/ads/e70;",
        "AppOpenRequestComponent::",
        "Lcom/google/android/gms/internal/ads/j40<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lcom/google/android/gms/internal/ads/ja0<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/g81<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/gz;

.field private final d:Lcom/google/android/gms/internal/ads/oi1;

.field private final e:Lcom/google/android/gms/internal/ads/ik1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ik1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/cn1;
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/dy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TAppOpenAd;>;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/oi1;Lcom/google/android/gms/internal/ads/cn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/gz;",
            "Lcom/google/android/gms/internal/ads/ik1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lcom/google/android/gms/internal/ads/oi1;",
            "Lcom/google/android/gms/internal/ads/cn1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/gz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hi1;->e:Lcom/google/android/gms/internal/ads/ik1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hi1;->d:Lcom/google/android/gms/internal/ads/oi1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hi1;->g:Lcom/google/android/gms/internal/ads/cn1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi1;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->h:Lcom/google/android/gms/internal/ads/dy1;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hi1;->b(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/oi1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi1;->d:Lcom/google/android/gms/internal/ads/oi1;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/ik1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi1;->e:Lcom/google/android/gms/internal/ads/ik1;

    return-object p0
.end method

.method private final declared-synchronized b(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hk1;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/pi1;

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->o5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/z40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z40;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ia0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ia0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pi1;->a:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Lcom/google/android/gms/internal/ads/an1;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a()Lcom/google/android/gms/internal/ads/ia0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/qf0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qf0$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qf0$a;->a()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/ia0;Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->d:Lcom/google/android/gms/internal/ads/oi1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oi1;->a(Lcom/google/android/gms/internal/ads/oi1;)Lcom/google/android/gms/internal/ads/oi1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qf0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qf0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/cb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/xc0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/ads/internal/overlay/zzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/fk1;)Lcom/google/android/gms/internal/ads/qf0$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/z40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/z40;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ia0$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ia0$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pi1;->a:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Lcom/google/android/gms/internal/ads/an1;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a()Lcom/google/android/gms/internal/ads/ia0;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qf0$a;->a()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/ia0;Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/ja0;

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

.method static synthetic c(Lcom/google/android/gms/internal/ads/hi1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hi1;->b(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/ia0;Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/ja0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z40;",
            "Lcom/google/android/gms/internal/ads/ia0;",
            "Lcom/google/android/gms/internal/ads/qf0;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method final synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->d:Lcom/google/android/gms/internal/ads/oi1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xn1;->f:Lcom/google/android/gms/internal/ads/xn1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/vn1;->a(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oi1;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vw2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->g:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/internal/ads/vw2;)Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f81;Lcom/google/android/gms/internal/ads/i81;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jw2;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f81;",
            "Lcom/google/android/gms/internal/ads/i81<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/ki1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ki1;-><init>(Lcom/google/android/gms/internal/ads/hi1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->h:Lcom/google/android/gms/internal/ads/dy1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return p3

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jw2;->f:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/nn1;->a(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hi1;->g:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/cn1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cn1;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw2;->Y()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/cn1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/internal/ads/jw2;)Lcom/google/android/gms/internal/ads/cn1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cn1;->d()Lcom/google/android/gms/internal/ads/an1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/pi1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/pi1;-><init>(Lcom/google/android/gms/internal/ads/ni1;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/pi1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->e:Lcom/google/android/gms/internal/ads/ik1;

    new-instance p3, Lcom/google/android/gms/internal/ads/jk1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/jk1;-><init>(Lcom/google/android/gms/internal/ads/hk1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ji1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ji1;-><init>(Lcom/google/android/gms/internal/ads/hi1;)V

    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/ik1;->a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->h:Lcom/google/android/gms/internal/ads/dy1;

    new-instance p3, Lcom/google/android/gms/internal/ads/ni1;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/ni1;-><init>(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/i81;Lcom/google/android/gms/internal/ads/pi1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->h:Lcom/google/android/gms/internal/ads/dy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
