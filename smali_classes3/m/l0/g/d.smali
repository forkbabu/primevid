.class public final Lm/l0/g/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/l0/g/d$a;,
        Lm/l0/g/d$c;,
        Lm/l0/g/d$b;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 #2\u00020\u0001:\u0003\"#$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0015\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0006\u0010 \u001a\u00020\tJ\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "",
        "backend",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V",
        "getBackend",
        "()Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "busyQueues",
        "",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "coordinatorWaiting",
        "",
        "coordinatorWakeUpAt",
        "",
        "nextQueueName",
        "",
        "readyQueues",
        "runnable",
        "Ljava/lang/Runnable;",
        "activeQueues",
        "",
        "afterRun",
        "",
        "task",
        "Lokhttp3/internal/concurrent/Task;",
        "delayNanos",
        "awaitTaskToRun",
        "beforeRun",
        "cancelAll",
        "kickCoordinator",
        "taskQueue",
        "kickCoordinator$okhttp",
        "newQueue",
        "runTask",
        "Backend",
        "Companion",
        "RealBackend",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final h:Lm/l0/g/d;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private static final i:Ljava/util/logging/Logger;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final j:Lm/l0/g/d$b;


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/l0/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/l0/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;

.field private final g:Lm/l0/g/d$a;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm/l0/g/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/l0/g/d$b;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/l0/g/d;->j:Lm/l0/g/d$b;

    new-instance v0, Lm/l0/g/d;

    new-instance v1, Lm/l0/g/d$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lm/l0/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lm/l0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lm/l0/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lm/l0/g/d;-><init>(Lm/l0/g/d$a;)V

    sput-object v0, Lm/l0/g/d;->h:Lm/l0/g/d;

    const-class v0, Lm/l0/g/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm/l0/g/d;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lm/l0/g/d$a;)V
    .locals 1
    .param p1    # Lm/l0/g/d$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "backend"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l0/g/d;->g:Lm/l0/g/d$a;

    const/16 p1, 0x2710

    iput p1, p0, Lm/l0/g/d;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm/l0/g/d;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm/l0/g/d;->e:Ljava/util/List;

    new-instance p1, Lm/l0/g/d$d;

    invoke-direct {p1, p0}, Lm/l0/g/d$d;-><init>(Lm/l0/g/d;)V

    iput-object p1, p0, Lm/l0/g/d;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lm/l0/g/a;)V
    .locals 3

    sget-boolean v0, Lm/l0/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lm/l0/g/a;->a(J)V

    invoke-virtual {p1}, Lm/l0/g/a;->d()Lm/l0/g/c;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    invoke-virtual {v0}, Lm/l0/g/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lm/l0/g/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lm/l0/g/c;->a(Lm/l0/g/a;)V

    iget-object p1, p0, Lm/l0/g/d;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lm/l0/g/a;J)V
    .locals 6

    sget-boolean v0, Lm/l0/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm/l0/g/a;->d()Lm/l0/g/c;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    invoke-virtual {v0}, Lm/l0/g/c;->c()Lm/l0/g/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lm/l0/g/c;->d()Z

    move-result v1

    invoke-virtual {v0, v2}, Lm/l0/g/c;->a(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm/l0/g/c;->a(Lm/l0/g/a;)V

    iget-object v2, p0, Lm/l0/g/d;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lm/l0/g/c;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2, p3, v3}, Lm/l0/g/c;->a(Lm/l0/g/a;JZ)Z

    :cond_4
    invoke-virtual {v0}, Lm/l0/g/c;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lm/l0/g/d;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lm/l0/g/d;Lm/l0/g/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/l0/g/d;->b(Lm/l0/g/a;)V

    return-void
.end method

.method private final b(Lm/l0/g/a;)V
    .locals 5

    sget-boolean v0, Lm/l0/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lm/l0/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    :try_start_0
    invoke-virtual {p1}, Lm/l0/g/a;->e()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lm/l0/g/d;->a(Lm/l0/g/a;J)V

    sget-object p1, Ll/w1;->a:Ll/w1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v4

    monitor-enter p0

    :try_start_2
    invoke-direct {p0, p1, v2, v3}, Lm/l0/g/d;->a(Lm/l0/g/a;J)V

    sget-object p1, Ll/w1;->a:Ll/w1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic e()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lm/l0/g/d;->i:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lm/l0/g/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lm/l0/g/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/l0/g/c;

    invoke-virtual {v1}, Lm/l0/g/c;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/l0/g/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lm/l0/g/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/l0/g/c;

    invoke-virtual {v1}, Lm/l0/g/c;->b()Z

    invoke-virtual {v1}, Lm/l0/g/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/l0/g/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/l0/g/c;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm/l0/g/d;->d:Ljava/util/List;

    iget-object v1, p0, Lm/l0/g/d;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ll/e2/u;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lm/l0/g/c;)V
    .locals 3
    .param p1    # Lm/l0/g/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lm/l0/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm/l0/g/c;->c()Lm/l0/g/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lm/l0/g/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/l0/g/d;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lm/l0/c;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm/l0/g/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lm/l0/g/d;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lm/l0/g/d;->g:Lm/l0/g/d$a;

    invoke-interface {p1, p0}, Lm/l0/g/d$a;->a(Lm/l0/g/d;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lm/l0/g/d;->g:Lm/l0/g/d$a;

    iget-object v0, p0, Lm/l0/g/d;->f:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lm/l0/g/d$a;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final b()Lm/l0/g/a;
    .locals 15
    .annotation build Lo/c/a/e;
    .end annotation

    sget-boolean v0, Lm/l0/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lm/l0/g/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lm/l0/g/d;->g:Lm/l0/g/d$a;

    invoke-interface {v0}, Lm/l0/g/d$a;->b()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    iget-object v0, p0, Lm/l0/g/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/l0/g/c;

    invoke-virtual {v7}, Lm/l0/g/c;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/l0/g/a;

    invoke-virtual {v7}, Lm/l0/g/a;->c()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v6, :cond_8

    invoke-direct {p0, v6}, Lm/l0/g/d;->a(Lm/l0/g/a;)V

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lm/l0/g/d;->b:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lm/l0/g/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lm/l0/g/d;->g:Lm/l0/g/d$a;

    iget-object v1, p0, Lm/l0/g/d;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lm/l0/g/d$a;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-object v6

    :cond_8
    iget-boolean v0, p0, Lm/l0/g/d;->b:Z

    if-eqz v0, :cond_a

    iget-wide v6, p0, Lm/l0/g/d;->c:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    iget-object v0, p0, Lm/l0/g/d;->g:Lm/l0/g/d$a;

    invoke-interface {v0, p0}, Lm/l0/g/d$a;->a(Lm/l0/g/d;)V

    :cond_9
    return-object v1

    :cond_a
    iput-boolean v8, p0, Lm/l0/g/d;->b:Z

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm/l0/g/d;->c:J

    :try_start_0
    iget-object v0, p0, Lm/l0/g/d;->g:Lm/l0/g/d$a;

    invoke-interface {v0, p0, v4, v5}, Lm/l0/g/d$a;->a(Lm/l0/g/d;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-boolean v9, p0, Lm/l0/g/d;->b:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_1
    invoke-direct {p0}, Lm/l0/g/d;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    iput-boolean v9, p0, Lm/l0/g/d;->b:Z

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final c()Lm/l0/g/d$a;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/g/d;->g:Lm/l0/g/d$a;

    return-object v0
.end method

.method public final d()Lm/l0/g/c;
    .locals 4
    .annotation build Lo/c/a/d;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lm/l0/g/d;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm/l0/g/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lm/l0/g/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lm/l0/g/c;-><init>(Lm/l0/g/d;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
