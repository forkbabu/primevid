.class final Lcom/google/android/gms/internal/ads/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf;->a:Lcom/google/android/gms/internal/ads/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->a:Lcom/google/android/gms/internal/ads/df;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zzdo()Lcom/google/android/gms/internal/ads/dw2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/df;->i(Lcom/google/android/gms/internal/ads/dw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->a:Lcom/google/android/gms/internal/ads/df;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/df;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->a:Lcom/google/android/gms/internal/ads/df;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/df;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
