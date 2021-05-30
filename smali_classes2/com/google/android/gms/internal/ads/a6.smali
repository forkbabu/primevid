.class public final Lcom/google/android/gms/internal/ads/a6;
.super Lcom/google/android/gms/internal/ads/d5;


# instance fields
.field private final b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m5;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->b:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/n5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
