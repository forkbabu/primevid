.class public Lf/e/c/m;
.super Ljava/lang/Object;


# static fields
.field private static d:Lf/e/c/m;


# instance fields
.field private a:J

.field private b:Z

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/c/m;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/m;->b:Z

    return-void
.end method

.method static synthetic a(Lf/e/c/m;Lf/e/c/e0;Lf/e/c/e1/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/c/m;->b(Lf/e/c/e0;Lf/e/c/e1/c;)V

    return-void
.end method

.method public static declared-synchronized b()Lf/e/c/m;
    .locals 2

    const-class v0, Lf/e/c/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/c/m;->d:Lf/e/c/m;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/c/m;

    invoke-direct {v1}, Lf/e/c/m;-><init>()V

    sput-object v1, Lf/e/c/m;->d:Lf/e/c/m;

    :cond_0
    sget-object v1, Lf/e/c/m;->d:Lf/e/c/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Lf/e/c/e0;Lf/e/c/e1/c;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/e/c/m;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/m;->b:Z

    invoke-virtual {p1, p2}, Lf/e/c/e0;->a(Lf/e/c/e1/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lf/e/c/m;->c:I

    return-void
.end method

.method public a(Lf/e/c/e0;Lf/e/c/e1/c;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/e/c/m;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf/e/c/m;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lf/e/c/m;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0, p1, p2}, Lf/e/c/m;->b(Lf/e/c/e0;Lf/e/c/e1/c;)V

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/e/c/m;->b:Z

    iget v2, p0, Lf/e/c/m;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v2, v0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/c/m$a;

    invoke-direct {v1, p0, p1, p2}, Lf/e/c/m$a;-><init>(Lf/e/c/m;Lf/e/c/e0;Lf/e/c/e1/c;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/e/c/m;->b:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
