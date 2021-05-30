.class public final Lcom/google/android/gms/internal/ads/vh0;
.super Lcom/google/android/gms/internal/ads/pf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/pf0<",
        "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ch0<",
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vh0;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zh0;->a:Lcom/google/android/gms/internal/ads/rf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vh0;->b:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yh0;->a:Lcom/google/android/gms/internal/ads/rf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wh0;->a:Lcom/google/android/gms/internal/ads/rf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vh0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/rf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    return-void
.end method

.method public final z()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uh0;->a:Lcom/google/android/gms/internal/ads/rf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    return-void
.end method
