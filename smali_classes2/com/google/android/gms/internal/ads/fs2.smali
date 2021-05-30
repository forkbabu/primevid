.class public final Lcom/google/android/gms/internal/ads/fs2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/es2;
    .annotation build Lk/a/u/a;
        value = "activityTrackerLock"
    .end annotation
.end field

.field private c:Z
    .annotation build Lk/a/u/a;
        value = "activityTrackerLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fs2;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es2;->a()Landroid/app/Activity;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fs2;->c:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    :cond_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/es2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/es2;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/es2;->a(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fs2;->c:Z

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gs2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/es2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/es2;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/es2;->a(Lcom/google/android/gms/internal/ads/gs2;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es2;->b()Landroid/content/Context;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gs2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs2;->b:Lcom/google/android/gms/internal/ads/es2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/es2;->b(Lcom/google/android/gms/internal/ads/gs2;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
