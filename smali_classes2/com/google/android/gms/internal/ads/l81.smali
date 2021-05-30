.class final Lcom/google/android/gms/internal/ads/l81;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rx1<",
        "Lcom/google/android/gms/internal/ads/e70;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/i81;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ek0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/k81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k81;Lcom/google/android/gms/internal/ads/i81;Lcom/google/android/gms/internal/ads/ek0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l81;->c:Lcom/google/android/gms/internal/ads/k81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l81;->a:Lcom/google/android/gms/internal/ads/i81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/ek0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->a()Lcom/google/android/gms/internal/ads/c80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c80;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ek0;->b()Lcom/google/android/gms/internal/ads/ab0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ab0;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->q5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l81;->c:Lcom/google/android/gms/internal/ads/k81;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k81;->b(Lcom/google/android/gms/internal/ads/k81;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/n81;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/n81;-><init>(Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/dw2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nn1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l81;->a:Lcom/google/android/gms/internal/ads/i81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i81;->a()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/e70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81;->c:Lcom/google/android/gms/internal/ads/k81;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->q5:Lcom/google/android/gms/internal/ads/s;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l81;->c:Lcom/google/android/gms/internal/ads/k81;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k81;->a(Lcom/google/android/gms/internal/ads/k81;)Lcom/google/android/gms/internal/ads/e81;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e81;->b()Lcom/google/android/gms/internal/ads/s71;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ne0;->a(Lcom/google/android/gms/internal/ads/s71;)Lcom/google/android/gms/internal/ads/ne0;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l81;->a:Lcom/google/android/gms/internal/ads/i81;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/i81;->onSuccess(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/e0;->q5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l81;->c:Lcom/google/android/gms/internal/ads/k81;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k81;->b(Lcom/google/android/gms/internal/ads/k81;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/o81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o81;-><init>(Lcom/google/android/gms/internal/ads/l81;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
