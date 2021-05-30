.class public interface abstract Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/google/android/gms/ads/AdError;)V
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract onFailure(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
