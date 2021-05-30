.class public final Lcom/google/android/gms/internal/ads/l60;
.super Lcom/google/android/gms/internal/ads/e50;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/f5;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/f5;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e50;-><init>(Lcom/google/android/gms/internal/ads/d70;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/f5;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l60;->i:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l60;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/qw2;)V
    .locals 0

    return-void
.end method

.method final synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->h:Lcom/google/android/gms/internal/ads/f5;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/f5;->I(Lf/c/b/c/h/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l60;->i:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/k60;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/k60;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/n60;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/n60;-><init>(Lcom/google/android/gms/internal/ads/l60;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/uz2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/jm1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/jm1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method
