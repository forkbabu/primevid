.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MediationAdT:",
        "Ljava/lang/Object;",
        "MediationAdCallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

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

.method public abstract onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMediationAdT;)TMediationAdCallbackT;"
        }
    .end annotation
.end method
