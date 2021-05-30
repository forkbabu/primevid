.class public final Lcom/google/android/gms/internal/ads/nv;
.super Lcom/google/android/gms/internal/ads/ko;


# instance fields
.field final d:Lcom/google/android/gms/internal/ads/zt;

.field final e:Lcom/google/android/gms/internal/ads/sv;

.field private final f:Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/sv;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->d:Lcom/google/android/gms/internal/ads/zt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv;->e:Lcom/google/android/gms/internal/ads/sv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nv;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nv;->g:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzln()Lcom/google/android/gms/internal/ads/pv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/pv;->a(Lcom/google/android/gms/internal/ads/nv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->e:Lcom/google/android/gms/internal/ads/sv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nv;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sv;->a(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v1, Lcom/google/android/gms/internal/ads/qv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/nv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v2, Lcom/google/android/gms/internal/ads/qv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/nv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
