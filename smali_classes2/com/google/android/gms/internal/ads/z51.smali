.class final Lcom/google/android/gms/internal/ads/z51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jc0;


# instance fields
.field private a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/ads/w01;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ks;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/t51;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/w01;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z51;->d:Lcom/google/android/gms/internal/ads/t51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z51;->b:Lcom/google/android/gms/internal/ads/w01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z51;->c:Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z51;->a:Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->F3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/xn1;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z51;->c:Lcom/google/android/gms/internal/ads/ks;

    new-instance v2, Lcom/google/android/gms/internal/ads/y01;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/y01;-><init>(Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/dw2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z51;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z51;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z51;->b:Lcom/google/android/gms/internal/ads/w01;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/t51;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    new-instance p2, Lcom/google/android/gms/internal/ads/dw2;

    const-string v3, "undefined"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dw2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;Landroid/os/IBinder;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/z51;->b(Lcom/google/android/gms/internal/ads/dw2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z51;->a:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z51;->b(Lcom/google/android/gms/internal/ads/dw2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onAdFailedToLoad(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z51;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->b:Lcom/google/android/gms/internal/ads/w01;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w01;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/t51;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/internal/ads/dw2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "undefined"

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dw2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z51;->b(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->c:Lcom/google/android/gms/internal/ads/ks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
