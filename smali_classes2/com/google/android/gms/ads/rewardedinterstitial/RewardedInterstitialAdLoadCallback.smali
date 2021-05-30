.class public Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedInterstitialAdFailedToLoad(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRewardedInterstitialAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    return-void
.end method

.method public onRewardedInterstitialAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method
