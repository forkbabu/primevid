.class public final Lcom/google/android/gms/internal/ads/sl;
.super Lcom/google/android/gms/internal/ads/fl;


# instance fields
.field private final b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field private final c:Lcom/google/android/gms/internal/ads/vl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/vl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl;->c:Lcom/google/android/gms/internal/ads/vl;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;->onRewardedInterstitialAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw2;->W()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;->onRewardedInterstitialAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final onRewardedAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl;->c:Lcom/google/android/gms/internal/ads/vl;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;->onRewardedInterstitialAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    :cond_0
    return-void
.end method
