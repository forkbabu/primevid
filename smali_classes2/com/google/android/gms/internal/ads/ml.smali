.class public final Lcom/google/android/gms/internal/ads/ml;
.super Lcom/google/android/gms/internal/ads/fl;


# instance fields
.field private final b:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml;->b:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml;->b:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml;->b:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw2;->W()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final onRewardedAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml;->b:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdLoaded()V

    :cond_0
    return-void
.end method
