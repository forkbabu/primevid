.class public final Lcom/google/android/gms/internal/ads/k71;
.super Lcom/google/android/gms/internal/ads/by2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/c81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/cn1;Lcom/google/android/gms/internal/ads/ul0;Lcom/google/android/gms/internal/ads/xx2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/by2;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/e81;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/e81;-><init>(Lcom/google/android/gms/internal/ads/ul0;)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/e81;->a(Lcom/google/android/gms/internal/ads/xx2;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/k81;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/k81;-><init>(Lcom/google/android/gms/internal/ads/gz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/e81;Lcom/google/android/gms/internal/ads/cn1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/c81;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cn1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/g81;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->b:Lcom/google/android/gms/internal/ads/c81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jw2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->b:Lcom/google/android/gms/internal/ads/c81;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/c81;->a(Lcom/google/android/gms/internal/ads/jw2;I)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/jw2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->b:Lcom/google/android/gms/internal/ads/c81;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c81;->a(Lcom/google/android/gms/internal/ads/jw2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->b:Lcom/google/android/gms/internal/ads/c81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c81;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->b:Lcom/google/android/gms/internal/ads/c81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c81;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzkh()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->b:Lcom/google/android/gms/internal/ads/c81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c81;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
