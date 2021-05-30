.class public final Lcom/google/android/gms/internal/ads/v5;
.super Lcom/google/android/gms/internal/ads/p4;


# instance fields
.field private final b:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->b:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/c4;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method
