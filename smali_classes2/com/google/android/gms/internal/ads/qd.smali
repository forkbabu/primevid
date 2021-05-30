.class final Lcom/google/android/gms/internal/ads/qd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/c8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/md;Lcom/google/android/gms/internal/ads/c8;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/c8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c8;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/c8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c8;->onInitializationSucceeded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
