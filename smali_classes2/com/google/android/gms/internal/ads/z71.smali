.class final Lcom/google/android/gms/internal/ads/z71;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/i81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i81<",
        "Lcom/google/android/gms/internal/ads/e70;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/c81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c81;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z71;->a:Lcom/google/android/gms/internal/ads/c81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z71;->a:Lcom/google/android/gms/internal/ads/c81;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z71;->a:Lcom/google/android/gms/internal/ads/c81;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c81;->a(Lcom/google/android/gms/internal/ads/c81;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/e70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z71;->a:Lcom/google/android/gms/internal/ads/c81;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z71;->a:Lcom/google/android/gms/internal/ads/c81;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c81;->a(Lcom/google/android/gms/internal/ads/c81;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z71;->a:Lcom/google/android/gms/internal/ads/c81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c81;->a(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/tz2;)Lcom/google/android/gms/internal/ads/tz2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e70;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
