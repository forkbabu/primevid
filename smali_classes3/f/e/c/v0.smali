.class public Lf/e/c/v0;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lf/e/c/v0;


# instance fields
.field private a:Lf/e/c/h1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/c/v0;

    invoke-direct {v0}, Lf/e/c/v0;-><init>()V

    sput-object v0, Lf/e/c/v0;->b:Lf/e/c/v0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/v0;->a:Lf/e/c/h1/z;

    return-void
.end method

.method static synthetic a(Lf/e/c/v0;)Lf/e/c/h1/z;
    .locals 0

    iget-object p0, p0, Lf/e/c/v0;->a:Lf/e/c/h1/z;

    return-object p0
.end method

.method static synthetic a(Lf/e/c/v0;Lf/e/c/g1/l;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/v0;->c(Lf/e/c/g1/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/e/c/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/v0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->c:Lf/e/c/e1/d$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private c(Lf/e/c/g1/l;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized e()Lf/e/c/v0;
    .locals 2

    const-class v0, Lf/e/c/v0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/c/v0;->b:Lf/e/c/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/v0;->a:Lf/e/c/h1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/v0$b;

    invoke-direct {v1, p0}, Lf/e/c/v0$b;-><init>(Lf/e/c/v0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized a(Lf/e/c/e1/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/v0;->a:Lf/e/c/h1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/v0$g;

    invoke-direct {v1, p0, p1}, Lf/e/c/v0$g;-><init>(Lf/e/c/v0;Lf/e/c/e1/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized a(Lf/e/c/g1/l;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/v0;->a:Lf/e/c/h1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/v0$h;

    invoke-direct {v1, p0, p1}, Lf/e/c/v0$h;-><init>(Lf/e/c/v0;Lf/e/c/g1/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized a(Lf/e/c/h1/z;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/e/c/v0;->a:Lf/e/c/h1/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/v0;->a:Lf/e/c/h1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/v0$c;

    invoke-direct {v1, p0, p1}, Lf/e/c/v0$c;-><init>(Lf/e/c/v0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/v0;->a:Lf/e/c/h1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/v0$e;

    invoke-direct {v1, p0}, Lf/e/c/v0$e;-><init>(Lf/e/c/v0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized b(Lf/e/c/g1/l;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/v0;->a:Lf/e/c/h1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/v0$f;

    invoke-direct {v1, p0, p1}, Lf/e/c/v0$f;-><init>(Lf/e/c/v0;Lf/e/c/g1/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/v0;->a:Lf/e/c/h1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/v0$a;

    invoke-direct {v1, p0}, Lf/e/c/v0$a;-><init>(Lf/e/c/v0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/v0;->a:Lf/e/c/h1/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/v0$d;

    invoke-direct {v1, p0}, Lf/e/c/v0$d;-><init>(Lf/e/c/v0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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
