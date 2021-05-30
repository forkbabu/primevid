.class public final Lcom/google/android/gms/internal/ads/tl;
.super Lcom/google/android/gms/internal/ads/yk;


# instance fields
.field private b:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private c:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yk;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    return-void
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/internal/ads/sk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw2;->V()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
