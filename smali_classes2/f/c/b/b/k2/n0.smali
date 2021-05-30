.class public final Lf/c/b/b/k2/n0;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x12
.end annotation


# static fields
.field private static final e:Lf/c/b/b/v0;


# instance fields
.field private final a:Landroid/os/ConditionVariable;

.field private final b:Lf/c/b/b/k2/u;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Lf/c/b/b/k2/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    new-instance v1, Lf/c/b/b/k2/v;

    const/4 v2, 0x0

    new-array v2, v2, [Lf/c/b/b/k2/v$b;

    invoke-direct {v1, v2}, Lf/c/b/b/k2/v;-><init>([Lf/c/b/b/k2/v$b;)V

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    sput-object v0, Lf/c/b/b/k2/n0;->e:Lf/c/b/b/v0;

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/k2/u;Lf/c/b/b/k2/z$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/k2/n0;->b:Lf/c/b/b/k2/u;

    iput-object p2, p0, Lf/c/b/b/k2/n0;->d:Lf/c/b/b/k2/z$a;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/b/b/k2/n0;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lf/c/b/b/k2/n0;->a:Landroid/os/ConditionVariable;

    new-instance p1, Lf/c/b/b/k2/n0$a;

    invoke-direct {p1, p0}, Lf/c/b/b/k2/n0$a;-><init>(Lf/c/b/b/k2/n0;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lf/c/b/b/k2/n0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, v0, p1}, Lf/c/b/b/k2/z$a;->a(Landroid/os/Handler;Lf/c/b/b/k2/z;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lf/c/b/b/k2/f0$g;Lf/c/b/b/k2/l0;Ljava/util/Map;Lf/c/b/b/k2/z$a;)V
    .locals 1
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lf/c/b/b/k2/f0$g;",
            "Lf/c/b/b/k2/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/c/b/b/k2/z$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/k2/u$b;

    invoke-direct {v0}, Lf/c/b/b/k2/u$b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/k2/u$b;->a(Ljava/util/UUID;Lf/c/b/b/k2/f0$g;)Lf/c/b/b/k2/u$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lf/c/b/b/k2/u$b;->a(Ljava/util/Map;)Lf/c/b/b/k2/u$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/c/b/b/k2/u$b;->a(Lf/c/b/b/k2/l0;)Lf/c/b/b/k2/u;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lf/c/b/b/k2/n0;-><init>(Lf/c/b/b/k2/u;Lf/c/b/b/k2/z$a;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/b/k2/n0;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/k2/n0;->a:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0$c;Lf/c/b/b/k2/z$a;)Lf/c/b/b/k2/n0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lf/c/b/b/k2/n0;->a(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/f0$c;Lf/c/b/b/k2/z$a;)Lf/c/b/b/k2/n0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/f0$c;Lf/c/b/b/k2/z$a;)Lf/c/b/b/k2/n0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lf/c/b/b/k2/n0;->a(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/f0$c;Ljava/util/Map;Lf/c/b/b/k2/z$a;)Lf/c/b/b/k2/n0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/f0$c;Ljava/util/Map;Lf/c/b/b/k2/z$a;)Lf/c/b/b/k2/n0;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/f0$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/c/b/b/k2/z$a;",
            ")",
            "Lf/c/b/b/k2/n0;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/k2/n0;

    new-instance v1, Lf/c/b/b/k2/u$b;

    invoke-direct {v1}, Lf/c/b/b/k2/u$b;-><init>()V

    invoke-virtual {v1, p3}, Lf/c/b/b/k2/u$b;->a(Ljava/util/Map;)Lf/c/b/b/k2/u$b;

    move-result-object p3

    new-instance v1, Lf/c/b/b/k2/i0;

    invoke-direct {v1, p0, p1, p2}, Lf/c/b/b/k2/i0;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/f0$c;)V

    invoke-virtual {p3, v1}, Lf/c/b/b/k2/u$b;->a(Lf/c/b/b/k2/l0;)Lf/c/b/b/k2/u;

    move-result-object p0

    invoke-direct {v0, p0, p4}, Lf/c/b/b/k2/n0;-><init>(Lf/c/b/b/k2/u;Lf/c/b/b/k2/z$a;)V

    return-object v0
.end method

.method private a(I[BLf/c/b/b/v0;)[B
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/k2/x$a;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/k2/n0;->b:Lf/c/b/b/k2/u;

    invoke-virtual {v0}, Lf/c/b/b/k2/u;->X()V

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/b/k2/n0;->b(I[BLf/c/b/b/v0;)Lf/c/b/b/k2/x;

    move-result-object p1

    invoke-interface {p1}, Lf/c/b/b/k2/x;->b()Lf/c/b/b/k2/x$a;

    move-result-object p2

    invoke-interface {p1}, Lf/c/b/b/k2/x;->e()[B

    move-result-object p3

    iget-object v0, p0, Lf/c/b/b/k2/n0;->d:Lf/c/b/b/k2/z$a;

    invoke-interface {p1, v0}, Lf/c/b/b/k2/x;->b(Lf/c/b/b/k2/z$a;)V

    iget-object p1, p0, Lf/c/b/b/k2/n0;->b:Lf/c/b/b/k2/u;

    invoke-virtual {p1}, Lf/c/b/b/k2/u;->release()V

    if-nez p2, :cond_0

    invoke-static {p3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    throw p2
.end method

.method private b(I[BLf/c/b/b/v0;)Lf/c/b/b/k2/x;
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p3, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/k2/n0;->b:Lf/c/b/b/k2/u;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/k2/u;->a(I[B)V

    iget-object p1, p0, Lf/c/b/b/k2/n0;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    iget-object p1, p0, Lf/c/b/b/k2/n0;->b:Lf/c/b/b/k2/u;

    iget-object p2, p0, Lf/c/b/b/k2/n0;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Lf/c/b/b/k2/n0;->d:Lf/c/b/b/k2/z$a;

    invoke-virtual {p1, p2, v0, p3}, Lf/c/b/b/k2/u;->a(Landroid/os/Looper;Lf/c/b/b/k2/z$a;Lf/c/b/b/v0;)Lf/c/b/b/k2/x;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/k2/n0;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/k2/x;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a([B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/k2/x$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/k2/n0;->b:Lf/c/b/b/k2/u;

    invoke-virtual {v0}, Lf/c/b/b/k2/u;->X()V

    const/4 v0, 0x1

    sget-object v1, Lf/c/b/b/k2/n0;->e:Lf/c/b/b/v0;

    invoke-direct {p0, v0, p1, v1}, Lf/c/b/b/k2/n0;->b(I[BLf/c/b/b/v0;)Lf/c/b/b/k2/x;

    move-result-object p1

    invoke-interface {p1}, Lf/c/b/b/k2/x;->b()Lf/c/b/b/k2/x$a;

    move-result-object v0

    invoke-static {p1}, Lf/c/b/b/k2/q0;->a(Lf/c/b/b/k2/x;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/k2/n0;->d:Lf/c/b/b/k2/z$a;

    invoke-interface {p1, v2}, Lf/c/b/b/k2/x;->b(Lf/c/b/b/k2/z$a;)V

    iget-object p1, p0, Lf/c/b/b/k2/n0;->b:Lf/c/b/b/k2/u;

    invoke-virtual {p1}, Lf/c/b/b/k2/u;->release()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lf/c/b/b/k2/j0;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    throw v0

    :cond_1
    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/k2/n0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public declared-synchronized a(Lf/c/b/b/v0;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/k2/x$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lf/c/b/b/k2/n0;->a(I[BLf/c/b/b/v0;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/k2/x$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    sget-object v1, Lf/c/b/b/k2/n0;->e:Lf/c/b/b/v0;

    invoke-direct {p0, v0, p1, v1}, Lf/c/b/b/k2/n0;->a(I[BLf/c/b/b/v0;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/k2/x$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    sget-object v1, Lf/c/b/b/k2/n0;->e:Lf/c/b/b/v0;

    invoke-direct {p0, v0, p1, v1}, Lf/c/b/b/k2/n0;->a(I[BLf/c/b/b/v0;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
