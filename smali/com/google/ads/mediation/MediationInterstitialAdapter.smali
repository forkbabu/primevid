.class public interface abstract Lcom/google/ads/mediation/MediationInterstitialAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADDITIONA",
        "L_PARAMETERS::Lcom/google/ads/mediation/g;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/c<",
        "TADDITIONA",
        "L_PARAMETERS;",
        "TSERVER_PARAMETERS;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract requestInterstitialAd(Lcom/google/ads/mediation/e;Landroid/app/Activity;Lcom/google/ads/mediation/f;Lcom/google/ads/mediation/b;Lcom/google/ads/mediation/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/e;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lcom/google/ads/mediation/b;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showInterstitial()V
.end method
