.class public final Lj/a/y0/g/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/g/p$b;,
        Lj/a/y0/g/p$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "rx2.purge-enabled"

.field public static final b:Z

.field static final c:Ljava/lang/String; = "rx2.purge-period-seconds"

.field public static final d:I

.field static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lj/a/y0/g/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj/a/y0/g/p;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Lj/a/y0/g/p$a;

    invoke-direct {v1}, Lj/a/y0/g/p$a;-><init>()V

    invoke-virtual {v1, v0}, Lj/a/y0/g/p$a;->a(Ljava/util/Properties;)V

    iget-boolean v0, v1, Lj/a/y0/g/p$a;->a:Z

    sput-boolean v0, Lj/a/y0/g/p;->b:Z

    iget v0, v1, Lj/a/y0/g/p$a;->b:I

    sput v0, Lj/a/y0/g/p;->d:I

    invoke-static {}, Lj/a/y0/g/p;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sget-boolean v0, Lj/a/y0/g/p;->b:Z

    invoke-static {v0, p0}, Lj/a/y0/g/p;->a(ZLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lj/a/y0/g/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    sget-object v0, Lj/a/y0/g/p;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static a(Z)V
    .locals 10

    if-eqz p0, :cond_2

    :goto_0
    sget-object p0, Lj/a/y0/g/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Lj/a/y0/g/k;

    const-string v2, "RxSchedulerPurge"

    invoke-direct {v1, v2}, Lj/a/y0/g/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    sget-object v0, Lj/a/y0/g/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v4, Lj/a/y0/g/p$b;

    invoke-direct {v4}, Lj/a/y0/g/p$b;-><init>()V

    sget p0, Lj/a/y0/g/p;->d:I

    int-to-long v5, p0

    int-to-long v7, p0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p0, :cond_0

    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lj/a/y0/g/p;->f:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Lj/a/y0/g/p;->b:Z

    invoke-static {v0}, Lj/a/y0/g/p;->a(Z)V

    return-void
.end method
