.class public final Lcom/google/android/gms/internal/ads/qx1;
.super Lcom/google/android/gms/internal/ads/xx1;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/bx1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/bx1<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ry1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ry1;-><init>(Lcom/google/android/gms/internal/ads/bx1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dy1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ny1;->a(Lcom/google/android/gms/internal/ads/dy1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/ax1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sw1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/ru1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sw1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/ax1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lw1;->a(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/cx1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nv1;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/nv1;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cx1;-><init>(Lcom/google/android/gms/internal/ads/iv1;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/wx1;->b:Lcom/google/android/gms/internal/ads/dy1;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wx1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wx1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/wx1$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wx1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs a([Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/vx1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/vx1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vx1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nv1;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nv1;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/vx1;-><init>(ZLcom/google/android/gms/internal/ads/nv1;Lcom/google/android/gms/internal/ads/tx1;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vy1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/dv1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/rx1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/sx1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sx1;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/rx1;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/dy1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vx1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/vx1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vx1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nv1;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/nv1;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/vx1;-><init>(ZLcom/google/android/gms/internal/ads/nv1;Lcom/google/android/gms/internal/ads/tx1;)V

    return-object v0
.end method

.method public static varargs b([Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/vx1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/vx1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vx1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nv1;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nv1;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/vx1;-><init>(ZLcom/google/android/gms/internal/ads/nv1;Lcom/google/android/gms/internal/ads/tx1;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vy1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ix1;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ix1;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sy1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sy1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vx1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/vx1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vx1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nv1;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/nv1;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/vx1;-><init>(ZLcom/google/android/gms/internal/ads/nv1;Lcom/google/android/gms/internal/ads/tx1;)V

    return-object v0
.end method
