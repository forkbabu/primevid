.class public abstract Lf/e/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/c/h1/e;
.implements Lf/e/c/h1/m;
.implements Lf/e/c/h1/x;
.implements Lf/e/c/h1/a;
.implements Lf/e/c/e1/g;


# static fields
.field private static mAdapterDebug:Ljava/lang/Boolean;


# instance fields
.field protected mActiveBannerSmash:Lf/e/c/h1/d;

.field protected mActiveInterstitialSmash:Lf/e/c/h1/r;

.field protected mActiveRewardedVideoSmash:Lf/e/c/h1/c0;

.field protected mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/e/c/h1/d;",
            ">;"
        }
    .end annotation
.end field

.field protected mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/e/c/h1/r;",
            ">;"
        }
    .end annotation
.end field

.field protected mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/e/c/h1/c0;",
            ">;"
        }
    .end annotation
.end field

.field protected mBannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/c/h1/d;",
            ">;"
        }
    .end annotation
.end field

.field protected mInterstitialPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/c/h1/r;",
            ">;"
        }
    .end annotation
.end field

.field protected mLWSSupportState:Lf/e/c/k0;

.field private mLoggerManager:Lf/e/c/e1/e;

.field private mPluginFrameworkVersion:Ljava/lang/String;

.field private mPluginType:Ljava/lang/String;

.field private mProviderName:Ljava/lang/String;

.field protected mRewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/c/h1/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/e/c/k0;->a:Lf/e/c/k0;

    iput-object v0, p0, Lf/e/c/b;->mLWSSupportState:Lf/e/c/k0;

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/b;->mLoggerManager:Lf/e/c/e1/e;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/b;->mRewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/b;->mInterstitialPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/b;->mBannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lf/e/c/b;->mProviderName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected addBannerListener(Lf/e/c/h1/d;)V
    .locals 0

    return-void
.end method

.method public addInterstitialListener(Lf/e/c/h1/r;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRewardedVideoListener(Lf/e/c/h1/c0;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public earlyInit(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public abstract getCoreSDKVersion()Ljava/lang/String;
.end method

.method protected getDynamicUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLoadWhileShowSupportState()Lf/e/c/k0;
    .locals 1

    iget-object v0, p0, Lf/e/c/b;->mLWSSupportState:Lf/e/c/k0;

    return-object v0
.end method

.method public getPluginFrameworkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/b;->mPluginFrameworkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/b;->mPluginType:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/b;->mProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedVideoBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/d;)V
    .locals 0

    return-void
.end method

.method public initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/r;)V
    .locals 0

    return-void
.end method

.method public initRewardedVideoForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    .locals 0

    return-void
.end method

.method public initRewardedVideoForDemandOnly(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    .locals 0

    return-void
.end method

.method protected isAdaptersDebugEnabled()Z
    .locals 1

    sget-object v0, Lf/e/c/b;->mAdapterDebug:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadBanner(Lf/e/c/e0;Lorg/json/JSONObject;Lf/e/c/h1/d;)V
    .locals 0

    return-void
.end method

.method public loadInterstitialForBidding(Lorg/json/JSONObject;Lf/e/c/h1/r;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadRewardedVideoForBidding(Lorg/json/JSONObject;Lf/e/c/h1/c0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadRewardedVideoForDemandOnly(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    .locals 0

    return-void
.end method

.method public loadRewardedVideoForDemandOnlyForBidding(Lorg/json/JSONObject;Lf/e/c/h1/c0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected postOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/j1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reloadBanner(Lf/e/c/e0;Lorg/json/JSONObject;Lf/e/c/h1/d;)V
    .locals 0

    return-void
.end method

.method protected removeBannerListener(Lf/e/c/h1/d;)V
    .locals 0

    return-void
.end method

.method public removeInterstitialListener(Lf/e/c/h1/r;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRewardedVideoListener(Lf/e/c/h1/c0;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected runOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/j1/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setAdapterDebug(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p1, Lf/e/c/b;->mAdapterDebug:Ljava/lang/Boolean;

    return-void
.end method

.method public setAge(I)V
    .locals 0

    return-void
.end method

.method protected setConsent(Z)V
    .locals 0

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLogListener(Lf/e/c/e1/f;)V
    .locals 0

    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected setMediationState(Lf/e/c/c$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/b;->mPluginType:Ljava/lang/String;

    iput-object p2, p0, Lf/e/c/b;->mPluginFrameworkVersion:Ljava/lang/String;

    return-void
.end method

.method public shouldBindBannerViewOnReload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateRewardedVideoListener(Lf/e/c/h1/c0;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lf/e/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
