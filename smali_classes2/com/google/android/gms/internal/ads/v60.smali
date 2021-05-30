.class public final Lcom/google/android/gms/internal/ads/v60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc0;
.implements Lcom/google/android/gms/internal/ads/sr2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/km1;

.field private final b:Lcom/google/android/gms/internal/ads/ob0;

.field private final c:Lcom/google/android/gms/internal/ads/rc0;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->a:Lcom/google/android/gms/internal/ads/km1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/ob0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v60;->c:Lcom/google/android/gms/internal/ads/rc0;

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/ob0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob0;->onAdImpression()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pr2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->a:Lcom/google/android/gms/internal/ads/km1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/km1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/pr2;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v60;->i()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/pr2;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->c:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rc0;->h2()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->a:Lcom/google/android/gms/internal/ads/km1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/km1;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v60;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
