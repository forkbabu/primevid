.class final synthetic Lcom/google/android/gms/internal/ads/d81;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cb0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s71;

.field private final b:Lcom/google/android/gms/internal/ads/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s71;Lcom/google/android/gms/internal/ads/v8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d81;->a:Lcom/google/android/gms/internal/ads/s71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d81;->b:Lcom/google/android/gms/internal/ads/v8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d81;->a:Lcom/google/android/gms/internal/ads/s71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d81;->b:Lcom/google/android/gms/internal/ads/v8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s71;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/v8;->h(Lcom/google/android/gms/internal/ads/dw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/v8;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
