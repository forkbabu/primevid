.class public final Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h03;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/h03;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/h03;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h03;->a()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h03;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h03;->d()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h03;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h03;->f()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h03;->g()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h03;->h()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h03;->i()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h03;->a(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h03;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h03;->a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h03;->a(Z)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h03;->a(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h03;->j()V

    return-void
.end method
