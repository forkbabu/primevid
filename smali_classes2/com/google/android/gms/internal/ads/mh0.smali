.class public final Lcom/google/android/gms/internal/ads/mh0;
.super Lcom/google/android/gms/internal/ads/pf0;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/pf0<",
        "Lcom/google/android/gms/internal/ads/k7;",
        ">;",
        "Lcom/google/android/gms/internal/ads/k7;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ch0<",
            "Lcom/google/android/gms/internal/ads/k7;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qk;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oh0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Lcom/google/android/gms/internal/ads/qk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/rf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/rf0;

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
