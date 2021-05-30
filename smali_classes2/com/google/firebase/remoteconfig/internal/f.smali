.class public Lcom/google/firebase/remoteconfig/internal/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/f$b;
    }
.end annotation


# static fields
.field static final d:J = 0x5L

.field private static final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/u;
        value = "ConfigCacheClient.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/google/firebase/remoteconfig/internal/o;

.field private c:Lf/c/b/c/p/m;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/f;->e:Ljava/util/Map;

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/f;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/o;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lf/c/b/c/p/m;

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/o;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 4

    const-class v0, Lcom/google/firebase/remoteconfig/internal/f;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/f;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/f;->e:Ljava/util/Map;

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/o;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcom/google/firebase/remoteconfig/internal/f;->e:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/f;ZLcom/google/firebase/remoteconfig/internal/g;Ljava/lang/Void;)Lf/c/b/c/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/f;->c(Lcom/google/firebase/remoteconfig/internal/g;)V

    :cond_0
    invoke-static {p2}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lf/c/b/c/p/m;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/p/m<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/f$b;-><init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/f;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/h;)Lf/c/b/c/p/m;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/f;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/g;)Lf/c/b/c/p/m;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/f;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/e;)Lf/c/b/c/p/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/f$b;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/c/b/c/p/m;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lf/c/b/c/p/m;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/o;->a(Lcom/google/firebase/remoteconfig/internal/g;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c(Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lf/c/b/c/p/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized e()V
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const-class v0, Lcom/google/firebase/remoteconfig/internal/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method a(J)Lcom/google/firebase/remoteconfig/internal/g;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lf/c/b/c/p/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lf/c/b/c/p/m;

    invoke-virtual {v0}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lf/c/b/c/p/m;

    invoke-virtual {p1}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lf/c/b/c/p/m;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lf/c/b/c/p/m;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ")",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/g;Z)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/remoteconfig/internal/g;Z)Lf/c/b/c/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            "Z)",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;->a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/c;->a(Lcom/google/firebase/remoteconfig/internal/f;ZLcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/l;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lf/c/b/c/p/m;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/o;->a()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Lf/c/b/c/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lf/c/b/c/p/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lf/c/b/c/p/m;

    invoke-virtual {v0}, Lf/c/b/c/p/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lf/c/b/c/p/m;

    invoke-virtual {v0}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/o;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lf/c/b/c/p/m;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lf/c/b/c/p/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/google/firebase/remoteconfig/internal/g;)Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ")",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/f;->c(Lcom/google/firebase/remoteconfig/internal/g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/f;->a(Lcom/google/firebase/remoteconfig/internal/g;Z)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/firebase/remoteconfig/internal/g;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/f;->a(J)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized d()Lf/c/b/c/p/m;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lf/c/b/c/p/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
