.class public final Lcom/google/android/gms/internal/ads/l70;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/dy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/k70;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/dy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/k70;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l70;->c:Lcom/google/android/gms/internal/ads/dy1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/l70;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l70;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/l70;Ljava/util/List;Lcom/google/android/gms/internal/ads/rx1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l70;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/rx1;)V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/rx1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "+",
            "Lcom/google/android/gms/internal/ads/e70;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/rx1<",
            "Lcom/google/android/gms/internal/ads/e70;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dy1;

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/n70;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/n70;-><init>(Lcom/google/android/gms/internal/ads/rx1;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l70;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/r70;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/rx1;Lcom/google/android/gms/internal/ads/dy1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/s70;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/s70;-><init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/rx1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/o70;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/o70;-><init>(Lcom/google/android/gms/internal/ads/rx1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/p70;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p70;-><init>(Lcom/google/android/gms/internal/ads/l70;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/rx1;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/e70;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/rx1;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l70;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rx1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rx1<",
            "Lcom/google/android/gms/internal/ads/e70;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Lcom/google/android/gms/internal/ads/dy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/t70;-><init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/rx1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->d:Z

    return v0
.end method

.method final synthetic b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->d:Z

    return-void
.end method
