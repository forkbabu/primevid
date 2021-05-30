.class abstract Ld/r/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/c/d$e;,
        Ld/r/c/d$h;,
        Ld/r/c/d$f;,
        Ld/r/c/d$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "AsyncTask"

.field private static final g:I = 0x5

.field private static final h:I = 0x80

.field private static final i:I = 0x1

.field private static final j:Ljava/util/concurrent/ThreadFactory;

.field private static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/Executor;

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static o:Ld/r/c/d$f;

.field private static volatile p:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ld/r/c/d$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/r/c/d$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile c:Ld/r/c/d$g;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld/r/c/d$a;

    invoke-direct {v0}, Ld/r/c/d$a;-><init>()V

    sput-object v0, Ld/r/c/d;->j:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Ld/r/c/d;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ld/r/c/d;->k:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Ld/r/c/d;->j:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ld/r/c/d;->l:Ljava/util/concurrent/Executor;

    sput-object v0, Ld/r/c/d;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/r/c/d$g;->a:Ld/r/c/d$g;

    iput-object v0, p0, Ld/r/c/d;->c:Ld/r/c/d$g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/r/c/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/r/c/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ld/r/c/d$b;

    invoke-direct {v0, p0}, Ld/r/c/d$b;-><init>(Ld/r/c/d;)V

    iput-object v0, p0, Ld/r/c/d;->a:Ld/r/c/d$h;

    new-instance v0, Ld/r/c/d$c;

    iget-object v1, p0, Ld/r/c/d;->a:Ld/r/c/d$h;

    invoke-direct {v0, p0, v1}, Ld/r/c/d$c;-><init>(Ld/r/c/d;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ld/r/c/d;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ld/r/c/d;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    sput-object p0, Ld/r/c/d;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static f()Landroid/os/Handler;
    .locals 2

    const-class v0, Ld/r/c/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/r/c/d;->o:Ld/r/c/d$f;

    if-nez v1, :cond_0

    new-instance v1, Ld/r/c/d$f;

    invoke-direct {v1}, Ld/r/c/d$f;-><init>()V

    sput-object v1, Ld/r/c/d;->o:Ld/r/c/d$f;

    :cond_0
    sget-object v1, Ld/r/c/d;->o:Ld/r/c/d$f;

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
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ld/r/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Ld/r/c/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/r/c/d;->c:Ld/r/c/d$g;

    sget-object v1, Ld/r/c/d$g;->a:Ld/r/c/d$g;

    if-eq v0, v1, :cond_2

    sget-object p1, Ld/r/c/d$d;->a:[I

    iget-object p2, p0, Ld/r/c/d;->c:Ld/r/c/d$g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Ld/r/c/d$g;->b:Ld/r/c/d$g;

    iput-object v0, p0, Ld/r/c/d;->c:Ld/r/c/d$g;

    invoke-virtual {p0}, Ld/r/c/d;->e()V

    iget-object v0, p0, Ld/r/c/d;->a:Ld/r/c/d$h;

    iput-object p2, v0, Ld/r/c/d$h;->a:[Ljava/lang/Object;

    iget-object p2, p0, Ld/r/c/d;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Ld/r/c/d;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Ld/r/c/d;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/r/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/r/c/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/r/c/d;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ld/r/c/d$g;->c:Ld/r/c/d$g;

    iput-object p1, p0, Ld/r/c/d;->c:Ld/r/c/d$g;

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Ld/r/c/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/r/c/d;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final b()Ld/r/c/d$g;
    .locals 1

    iget-object v0, p0, Ld/r/c/d;->c:Ld/r/c/d$g;

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)Ld/r/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Ld/r/c/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Ld/r/c/d;->p:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/r/c/d;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ld/r/c/d;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/r/c/d;->d()V

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected varargs c([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld/r/c/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, Ld/r/c/d;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/r/c/d$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Ld/r/c/d$e;-><init>(Ld/r/c/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected final varargs d([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/r/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/r/c/d;->f()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ld/r/c/d$e;

    invoke-direct {v2, p0, p1}, Ld/r/c/d$e;-><init>(Ld/r/c/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/r/c/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/r/c/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
