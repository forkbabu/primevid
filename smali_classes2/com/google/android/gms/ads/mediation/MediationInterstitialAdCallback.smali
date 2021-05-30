.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdCallback;


# virtual methods
.method public abstract onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToShow(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdLeftApplication()V
.end method
