.class Lcom/google/firebase/crashlytics/f/h/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lf/c/b/c/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->b:Lf/c/b/c/p/m;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/i$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/f/h/i$a;-><init>(Lcom/google/firebase/crashlytics/f/h/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Lf/c/b/c/p/m;)Lf/c/b/c/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/p/m<",
            "TT;>;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/f/h/i$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/f/h/i$d;-><init>(Lcom/google/firebase/crashlytics/f/h/i;)V

    invoke-virtual {p1, v0, v1}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/f/h/i;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/f/h/i;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private c(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lf/c/b/c/p/c<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/i$c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/f/h/i$c;-><init>(Lcom/google/firebase/crashlytics/f/h/i;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private c()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/i;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/i$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/f/h/i$b;-><init>(Lcom/google/firebase/crashlytics/f/h/i;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/h/i;->a(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lf/c/b/c/p/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/i;->b:Lf/c/b/c/p/m;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/h/i;->c(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/c;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/h/i;->a(Lf/c/b/c/p/m;)Lf/c/b/c/p/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/h/i;->b:Lf/c/b/c/p/m;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/h/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lf/c/b/c/p/m<",
            "TT;>;>;)",
            "Lf/c/b/c/p/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/i;->b:Lf/c/b/c/p/m;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/h/i;->c(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/c;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lf/c/b/c/p/m;->b(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/h/i;->a(Lf/c/b/c/p/m;)Lf/c/b/c/p/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/h/i;->b:Lf/c/b/c/p/m;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/i;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
