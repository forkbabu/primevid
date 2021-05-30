.class final Lcom/google/android/gms/internal/ads/ey1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field a:Z

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/pw1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pw1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey1;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey1;->c:Lcom/google/android/gms/internal/ads/pw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ey1;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/hy1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hy1;-><init>(Lcom/google/android/gms/internal/ads/ey1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ey1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->c:Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pw1;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
