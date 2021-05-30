.class final Lcom/google/android/gms/internal/ads/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->a:Lcom/google/android/gms/internal/ads/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->a:Lcom/google/android/gms/internal/ads/yd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd;->a(Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wc;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
