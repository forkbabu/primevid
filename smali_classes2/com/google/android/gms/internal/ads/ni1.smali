.class final Lcom/google/android/gms/internal/ads/ni1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rx1<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/i81;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/pi1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/hi1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/i81;Lcom/google/android/gms/internal/ads/pi1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/hi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni1;->a:Lcom/google/android/gms/internal/ads/i81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/pi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hi1;->b(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/ik1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ik1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j40;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/vn1;->a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/x01;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ga0;->a()Lcom/google/android/gms/internal/ads/c80;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/c80;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/hi1;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/dy1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j40;->b()Lcom/google/android/gms/internal/ads/ab0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ab0;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->o5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hi1;->c(Lcom/google/android/gms/internal/ads/hi1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mi1;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/mi1;-><init>(Lcom/google/android/gms/internal/ads/ni1;Lcom/google/android/gms/internal/ads/dw2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/oi1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oi1;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/hi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/pi1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ga0;->a()Lcom/google/android/gms/internal/ads/c80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c80;->c()Lcom/google/android/gms/internal/ads/ef0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ef0;->i()V

    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nn1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni1;->a:Lcom/google/android/gms/internal/ads/i81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i81;->a()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/e70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/hi1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/hi1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/dy1;

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->o5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e70;->f()Lcom/google/android/gms/internal/ads/ne0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hi1;->a(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/oi1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ne0;->a(Lcom/google/android/gms/internal/ads/oi1;)Lcom/google/android/gms/internal/ads/ne0;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni1;->a:Lcom/google/android/gms/internal/ads/i81;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/i81;->onSuccess(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
