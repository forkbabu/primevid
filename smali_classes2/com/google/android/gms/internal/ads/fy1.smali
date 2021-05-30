.class public final Lcom/google/android/gms/internal/ads/fy1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/cy1;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/cy1;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/cy1;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/jy1;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jy1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gy1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gy1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jx1;->a:Lcom/google/android/gms/internal/ads/jx1;

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pw1;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/pw1<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/jx1;->a:Lcom/google/android/gms/internal/ads/jx1;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ey1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ey1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pw1;)V

    return-object v0
.end method
