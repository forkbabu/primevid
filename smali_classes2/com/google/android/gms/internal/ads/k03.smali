.class public Lcom/google/android/gms/internal/ads/k03;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/k03$a;
    }
.end annotation


# static fields
.field private static i:Lcom/google/android/gms/internal/ads/k03;
    .annotation build Lk/a/u/a;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/xy2;
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private g:Lcom/google/android/gms/ads/RequestConfiguration;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private h:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k03;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k03;->e:Z

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->g:Lcom/google/android/gms/ads/RequestConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/k03;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k03;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/a8;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/i8;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/a8;->b:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/a8;->d:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/a8;->c:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h8;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/k03;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k03;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/k03;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k03;->d:Z

    return p1
.end method

.method private final b(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xy2;->a(Lcom/google/android/gms/internal/ads/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/k03;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k03;->e:Z

    return p1
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->b()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nx2;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/nx2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xy2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    :cond_0
    return-void
.end method

.method public static f()Lcom/google/android/gms/internal/ads/k03;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/k03;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/k03;->i:Lcom/google/android/gms/internal/ads/k03;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/k03;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k03;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/k03;->i:Lcom/google/android/gms/internal/ads/k03;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/k03;->i:Lcom/google/android/gms/internal/ads/k03;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->h:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->h:Lcom/google/android/gms/ads/initialization/InitializationStatus;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xy2;->x1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k03;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final a(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xy2;->a(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k03;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xy2;->m1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/xy2;->a(Lf/c/b/c/h/d;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k03;->d:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/k03;->f()Lcom/google/android/gms/internal/ads/k03;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k03;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k03;->e:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k03;->a()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k03;->d:Z

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/k03;->f()Lcom/google/android/gms/internal/ads/k03;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k03;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p1, :cond_9

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hc;->a()Lcom/google/android/gms/internal/ads/hc;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/hc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k03;->c(Landroid/content/Context;)V

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/k03$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/k03$a;-><init>(Lcom/google/android/gms/internal/ads/k03;Lcom/google/android/gms/internal/ads/n03;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xy2;->a(Lcom/google/android/gms/internal/ads/d8;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/rc;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xy2;->a(Lcom/google/android/gms/internal/ads/qc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xy2;->initialize()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/j03;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/j03;-><init>(Lcom/google/android/gms/internal/ads/k03;Landroid/content/Context;)V

    invoke-static {v2}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/ads/xy2;->b(Ljava/lang/String;Lf/c/b/c/h/d;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k03;->g:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k03;->g:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p2

    if-eq p2, v1, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k03;->g:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/k03;->b(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/e0;->y3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k03;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/l03;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/l03;-><init>(Lcom/google/android/gms/internal/ads/k03;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k03;->h:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz p3, :cond_8

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/m03;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/m03;-><init>(Lcom/google/android/gms/internal/ads/k03;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    monitor-exit v0

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->g:Lcom/google/android/gms/ads/RequestConfiguration;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k03;->g:Lcom/google/android/gms/ads/RequestConfiguration;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k03;->b(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->h:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xy2;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to register RtbAdapter"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xy2;->f(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->g:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k03;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->b()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ox2;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/ox2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yj;

    new-instance v2, Lcom/google/android/gms/internal/ads/jk;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/jk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yj;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k03;->f:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xy2;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dv1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xy2;->K0()F

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app volume."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k03;->c:Lcom/google/android/gms/internal/ads/xy2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xy2;->C1()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app mute state."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
