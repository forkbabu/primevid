.class final Lcom/google/android/gms/internal/ads/gf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/le;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/wc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/le;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gf;->b:Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/mediation/MediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/le;

    const-string v1, "Adapter returned null."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/le;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/le;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/le;->A(Lf/c/b/c/h/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/nf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->b:Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/wc;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/le;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zzdo()Lcom/google/android/gms/internal/ads/dw2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le;->a(Lcom/google/android/gms/internal/ads/dw2;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/le;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gf;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    return-object p1
.end method
