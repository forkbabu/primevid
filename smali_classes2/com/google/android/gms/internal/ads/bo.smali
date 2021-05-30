.class final Lcom/google/android/gms/internal/ads/bo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private volatile c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/eo;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bo;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bo;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/co;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/bo;->b:I

    sget v4, Lcom/google/android/gms/internal/ads/eo;->c:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bo;->c:J

    sget-object v5, Lcom/google/android/gms/internal/ads/e0;->f4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/eo;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bo;->b:I

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/bo;->b:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/bo;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bo;->b:I

    sget v4, Lcom/google/android/gms/internal/ads/eo;->c:I

    if-ne v2, v4, :cond_2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bo;->c:J

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
