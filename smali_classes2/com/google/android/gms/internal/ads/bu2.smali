.class final Lcom/google/android/gms/internal/ads/bu2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wt2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu2;->a:Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/e/c;)V
    .locals 2
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bu2;->a:Lcom/google/android/gms/internal/ads/wt2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wt2;->c(Lcom/google/android/gms/internal/ads/wt2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu2;->a:Lcom/google/android/gms/internal/ads/wt2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wt2;->a(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/internal/ads/gu2;)Lcom/google/android/gms/internal/ads/gu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu2;->a:Lcom/google/android/gms/internal/ads/wt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wt2;->d(Lcom/google/android/gms/internal/ads/wt2;)Lcom/google/android/gms/internal/ads/cu2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu2;->a:Lcom/google/android/gms/internal/ads/wt2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wt2;->a(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/cu2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu2;->a:Lcom/google/android/gms/internal/ads/wt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wt2;->c(Lcom/google/android/gms/internal/ads/wt2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
