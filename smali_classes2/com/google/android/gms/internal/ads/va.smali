.class public final Lcom/google/android/gms/internal/ads/va;
.super Lcom/google/android/gms/internal/ads/rs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/rs<",
        "Lcom/google/android/gms/internal/ads/cb;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/za;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/za;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->d:Lcom/google/android/gms/internal/ads/za;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/za;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->d:Lcom/google/android/gms/internal/ads/za;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/va;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/va;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/ua;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/va;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ps;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/rs;->a(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/ms;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/va;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/wa;-><init>(Lcom/google/android/gms/internal/ads/va;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/rs;->a(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/ms;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
