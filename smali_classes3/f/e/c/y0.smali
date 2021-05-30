.class public Lf/e/c/y0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lf/e/c/j1/a;

.field private b:Lf/e/c/z0;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lf/e/c/j1/a;Lf/e/c/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/c/y0;->a:Lf/e/c/j1/a;

    iput-object p2, p0, Lf/e/c/y0;->b:Lf/e/c/z0;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/e/c/y0;->c:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lf/e/c/y0;)Lf/e/c/z0;
    .locals 0

    iget-object p0, p0, Lf/e/c/y0;->b:Lf/e/c/z0;

    return-object p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lf/e/c/y0;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/y0;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/e/c/y0;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lf/e/c/y0;->c:Ljava/util/Timer;

    new-instance v1, Lf/e/c/y0$c;

    invoke-direct {v1, p0}, Lf/e/c/y0$c;-><init>(Lf/e/c/y0;)V

    iget-object v2, p0, Lf/e/c/y0;->a:Lf/e/c/j1/a;

    invoke-virtual {v2}, Lf/e/c/j1/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/y0;->a:Lf/e/c/j1/a;

    invoke-virtual {v0}, Lf/e/c/j1/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/e/c/y0;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lf/e/c/y0;->c:Ljava/util/Timer;

    new-instance v1, Lf/e/c/y0$b;

    invoke-direct {v1, p0}, Lf/e/c/y0$b;-><init>(Lf/e/c/y0;)V

    iget-object v2, p0, Lf/e/c/y0;->a:Lf/e/c/j1/a;

    invoke-virtual {v2}, Lf/e/c/j1/a;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
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

.method public c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/e/c/y0;->e()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/e/c/y0;->b:Lf/e/c/z0;

    invoke-interface {v0}, Lf/e/c/z0;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/y0;->a:Lf/e/c/j1/a;

    invoke-virtual {v0}, Lf/e/c/j1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/e/c/y0;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lf/e/c/y0;->c:Ljava/util/Timer;

    new-instance v1, Lf/e/c/y0$a;

    invoke-direct {v1, p0}, Lf/e/c/y0$a;-><init>(Lf/e/c/y0;)V

    iget-object v2, p0, Lf/e/c/y0;->a:Lf/e/c/j1/a;

    invoke-virtual {v2}, Lf/e/c/j1/a;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
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
