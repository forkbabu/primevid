.class public Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/appopen/AppOpenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AppOpenAdLoadCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAdFailedToLoad(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    return-void
.end method

.method public onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    return-void
.end method
