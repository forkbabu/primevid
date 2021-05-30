.class final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/za;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/u9;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/u9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/da;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/za;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/da;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/da;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rs;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rs;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rs;->b()V

    sget-object v1, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cy1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/u9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa;->a(Lcom/google/android/gms/internal/ads/u9;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
