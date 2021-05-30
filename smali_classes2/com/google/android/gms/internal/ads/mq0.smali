.class public final Lcom/google/android/gms/internal/ads/mq0;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nl0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/nl0;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/nl0;)Lcom/google/android/gms/internal/ads/zz2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl0;->n()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uz2;->W1()Lcom/google/android/gms/internal/ads/zz2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/nl0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mq0;->a(Lcom/google/android/gms/internal/ads/nl0;)Lcom/google/android/gms/internal/ads/zz2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zz2;->w0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/nl0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mq0;->a(Lcom/google/android/gms/internal/ads/nl0;)Lcom/google/android/gms/internal/ads/zz2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zz2;->onVideoPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/nl0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mq0;->a(Lcom/google/android/gms/internal/ads/nl0;)Lcom/google/android/gms/internal/ads/zz2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zz2;->onVideoStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
