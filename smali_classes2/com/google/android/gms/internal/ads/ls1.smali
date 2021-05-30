.class final Lcom/google/android/gms/internal/ads/ls1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f$a;
.implements Lcom/google/android/gms/common/internal/f$b;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gt1;

.field private final b:Lcom/google/android/gms/internal/ads/ys1;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ys1;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/ys1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls1;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls1;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ls1;->b:Lcom/google/android/gms/internal/ads/ys1;

    new-instance p3, Lcom/google/android/gms/internal/ads/gt1;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gt1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f$a;Lcom/google/android/gms/common/internal/f$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Lcom/google/android/gms/internal/ads/gt1;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Lcom/google/android/gms/internal/ads/gt1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Lcom/google/android/gms/internal/ads/gt1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Lcom/google/android/gms/internal/ads/gt1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ls1;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ls1;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Lcom/google/android/gms/internal/ads/gt1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ls1;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls1;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Lcom/google/android/gms/internal/ads/gt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gt1;->m()Lcom/google/android/gms/internal/ads/jt1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/et1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ls1;->b:Lcom/google/android/gms/internal/ads/ys1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q72;->k()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/et1;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jt1;->a(Lcom/google/android/gms/internal/ads/et1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ls1;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ls1;->b()V

    throw v0

    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ls1;->b()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lf/c/b/c/e/c;)V
    .locals 0
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
