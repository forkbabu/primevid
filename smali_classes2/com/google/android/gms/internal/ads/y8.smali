.class public final Lcom/google/android/gms/internal/ads/y8;
.super Lcom/google/android/gms/internal/ads/u8;


# instance fields
.field private final b:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;->onInstreamAdFailedToLoad(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/p8;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;

    new-instance v1, Lcom/google/android/gms/internal/ads/w8;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/w8;-><init>(Lcom/google/android/gms/internal/ads/p8;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;->onInstreamAdLoaded(Lcom/google/android/gms/ads/instream/InstreamAd;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw2;->W()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;->onInstreamAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
