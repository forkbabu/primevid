.class public final Lf/c/d/o/a/b1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/b1$i;,
        Lf/c/d/o/a/b1$h;,
        Lf/c/d/o/a/b1$g;,
        Lf/c/d/o/a/b1$f;
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lf/c/d/o/a/y0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lf/c/d/o/a/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/y0;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)",
            "Lf/c/d/o/a/u0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-interface {p0, p1}, Lf/c/d/o/a/y0;->submit(Ljava/util/concurrent/Callable;)Lf/c/d/o/a/u0;

    move-result-object p0

    new-instance p1, Lf/c/d/o/a/b1$a;

    invoke-direct {p1, p2, p0}, Lf/c/d/o/a/b1$a;-><init>(Ljava/util/concurrent/BlockingQueue;Lf/c/d/o/a/u0;)V

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lf/c/d/o/a/u0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lf/c/d/o/a/y0;
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    instance-of v0, p0, Lf/c/d/o/a/y0;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/o/a/y0;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/d/o/a/b1$i;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lf/c/d/o/a/b1$i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/c/d/o/a/b1$h;

    invoke-direct {v0, p0}, Lf/c/d/o/a/b1$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lf/c/d/o/a/z0;
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    instance-of v0, p0, Lf/c/d/o/a/z0;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/o/a/z0;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/o/a/b1$i;

    invoke-direct {v0, p0}, Lf/c/d/o/a/b1$i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static a(Lf/c/d/o/a/y0;Ljava/util/Collection;ZJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/y0;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;ZJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lf/c/d/b/d0;->a(Z)V

    invoke-static {v0}, Lf/c/d/d/i4;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lf/c/d/d/d5;->d()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Callable;

    invoke-static {v1, v10, v4}, Lf/c/d/o/a/b1;->a(Lf/c/d/o/a/y0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lf/c/d/o/a/u0;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x0

    move-object v12, v10

    const/4 v11, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Future;

    if-nez v13, :cond_7

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Callable;

    invoke-static {v1, v14, v4}, Lf/c/d/o/a/b1;->a(Lf/c/d/o/a/y0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lf/c/d/o/a/u0;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    if-nez v11, :cond_4

    if-nez v12, :cond_3

    new-instance v12, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v12, v10}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    throw v12

    :cond_4
    if-eqz p2, :cond_6

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v13}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Future;

    if-eqz v13, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long v7, v14, v7

    sub-long/2addr v5, v7

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    move-wide v14, v7

    :goto_4
    move-wide v6, v5

    move v5, v0

    if-eqz v13, :cond_9

    add-int/lit8 v11, v11, -0x1

    :try_start_1
    invoke-interface {v13}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :cond_8
    return-object v0

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_2
    new-instance v12, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v12, v8}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v12, v0

    :cond_9
    :goto_6
    move v0, v5

    move-wide v5, v6

    move-wide v7, v14

    goto :goto_2

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_8

    :cond_a
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method static a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/o/a/b1;->d()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lf/c/d/o/a/w;->a:Lf/c/d/o/a/w;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/o/a/g1;

    invoke-direct {v0, p0}, Lf/c/d/o/a/g1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Executor;Lf/c/d/b/m0;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/d/b/m0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/o/a/b1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/o/a/b1$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/b1$b;-><init>(Ljava/util/concurrent/Executor;Lf/c/d/b/m0;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Executor;Lf/c/d/o/a/d;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/d/o/a/d<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/o/a/b1$e;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/b1$e;-><init>(Ljava/util/concurrent/Executor;Lf/c/d/o/a/d;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/ExecutorService;Lf/c/d/b/m0;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lf/c/d/b/m0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/o/a/b1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/o/a/b1$c;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/b1$c;-><init>(Ljava/util/concurrent/ExecutorService;Lf/c/d/b/m0;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/o/a/b1$f;

    invoke-direct {v0}, Lf/c/d/o/a/b1$f;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/c/d/o/a/b1$f;->a(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/concurrent/ScheduledExecutorService;Lf/c/d/b/m0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lf/c/d/b/m0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/o/a/b1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/o/a/b1$d;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/b1$d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lf/c/d/b/m0;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/o/a/b1$f;

    invoke-direct {v0}, Lf/c/d/o/a/b1$f;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/d/o/a/b1$f;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/o/a/b1$f;

    invoke-direct {v0}, Lf/c/d/o/a/b1$f;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/c/d/o/a/b1$f;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/o/a/b1$f;

    invoke-direct {v0}, Lf/c/d/o/a/b1$f;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/c/d/o/a/b1$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0}, Lf/c/d/o/a/b1;->c(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/o/a/b1$f;

    invoke-direct {v0}, Lf/c/d/o/a/b1$f;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/d/o/a/b1$f;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static b()Z
    .locals 4
    .annotation build Lf/c/d/a/c;
    .end annotation

    const-string v0, "com.google.appengine.runtime.environment"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.google.apphosting.api.ApiProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCurrentEnvironment"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public static c()Lf/c/d/o/a/y0;
    .locals 2
    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/o/a/b1$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/o/a/b1$g;-><init>(Lf/c/d/o/a/b1$a;)V

    return-object v0
.end method

.method private static c(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/o/a/n1;

    invoke-direct {v0}, Lf/c/d/o/a/n1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/d/o/a/n1;->a(Z)Lf/c/d/o/a/n1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/o/a/n1;->a(Ljava/util/concurrent/ThreadFactory;)Lf/c/d/o/a/n1;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/o/a/n1;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static d()Ljava/util/concurrent/ThreadFactory;
    .locals 4
    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {}, Lf/c/d/o/a/b1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "com.google.appengine.api.ThreadManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentRequestThreadFactory"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/b/o0;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
