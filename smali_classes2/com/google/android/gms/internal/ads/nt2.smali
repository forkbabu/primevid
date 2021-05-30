.class public final Lcom/google/android/gms/internal/ads/nt2;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gt2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Lcom/google/android/gms/internal/ads/gt2;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/gms/internal/ads/hy2;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Lcom/google/android/gms/internal/ads/gt2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gt2;->a2()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Lcom/google/android/gms/internal/ads/gt2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gt2;->a(Lcom/google/android/gms/internal/ads/mt2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Lcom/google/android/gms/internal/ads/gt2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gt2;->zzki()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/tz2;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Lcom/google/android/gms/internal/ads/gt2;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/dt2;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/dt2;-><init>(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gt2;->a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qt2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
