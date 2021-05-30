.class final Lcom/google/android/gms/internal/ads/nu2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fu2;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ks;

.field final synthetic c:Lcom/google/android/gms/internal/ads/lu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lu2;Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu2;->c:Lcom/google/android/gms/internal/ads/lu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu2;->a:Lcom/google/android/gms/internal/ads/fu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nu2;->c:Lcom/google/android/gms/internal/ads/lu2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lu2;->b(Lcom/google/android/gms/internal/ads/lu2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu2;->c:Lcom/google/android/gms/internal/ads/lu2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lu2;->c(Lcom/google/android/gms/internal/ads/lu2;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu2;->c:Lcom/google/android/gms/internal/ads/lu2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/lu2;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu2;->c:Lcom/google/android/gms/internal/ads/lu2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lu2;->d(Lcom/google/android/gms/internal/ads/lu2;)Lcom/google/android/gms/internal/ads/cu2;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v2, Lcom/google/android/gms/internal/ads/mu2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nu2;->a:Lcom/google/android/gms/internal/ads/fu2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/mu2;-><init>(Lcom/google/android/gms/internal/ads/nu2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/ks;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cy1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/ks;

    new-instance v2, Lcom/google/android/gms/internal/ads/pu2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/pu2;-><init>(Lcom/google/android/gms/internal/ads/ks;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
