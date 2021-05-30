.class final Lcom/google/android/gms/internal/ads/co;
.super Lcom/google/android/gms/internal/ads/ko;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co;->d:Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co;->d:Lcom/google/android/gms/internal/ads/ao;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ao;->a(Lcom/google/android/gms/internal/ads/ao;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co;->d:Lcom/google/android/gms/internal/ads/ao;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ao;->b(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/as;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co;->d:Lcom/google/android/gms/internal/ads/ao;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ao;->c(Lcom/google/android/gms/internal/ads/ao;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzla()Lcom/google/android/gms/internal/ads/n0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co;->d:Lcom/google/android/gms/internal/ads/ao;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ao;->d(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/l0;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/i0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
