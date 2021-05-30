.class Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;
.super Lf/e/c/b;

# interfaces
.implements Lf/e/c/h1/u;
.implements Lf/e/d/q/e;
.implements Lf/e/d/q/d;
.implements Lf/e/d/q/f;
.implements Lf/e/d/q/b;
.implements Lf/e/c/j1/c$a;


# static fields
.field private static final VERSION:Ljava/lang/String; = "6.17.0"

.field private static mDidInitSdk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mDidSetInitParams:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final AD_VISIBLE_EVENT_NAME:Ljava/lang/String;

.field private final APPLICATION_PRIVATE_KEY:Ljava/lang/String;

.field private final APPLICATION_USER_AGE_GROUP:Ljava/lang/String;

.field private final APPLICATION_USER_GENDER:Ljava/lang/String;

.field private final CAMPAIGN_ID:Ljava/lang/String;

.field private final CLIENT_SIDE_CALLBACKS:Ljava/lang/String;

.field private final CUSTOM_PARAM_PREFIX:Ljava/lang/String;

.field private final CUSTOM_SEGMENT:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

.field private final ITEM_COUNT:Ljava/lang/String;

.field private final ITEM_NAME:Ljava/lang/String;

.field private final ITEM_SIGNATURE:Ljava/lang/String;

.field private final LANGUAGE:Ljava/lang/String;

.field private final MAX_VIDEO_LENGTH:Ljava/lang/String;

.field private final OW_PLACEMENT_ID:Ljava/lang/String;

.field private final SDK_PLUGIN_TYPE:Ljava/lang/String;

.field private final SUPERSONIC_ADS:Ljava/lang/String;

.field private final TIMESTAMP:Ljava/lang/String;

.field private isRVInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConsent:Z

.field private mDidSetConsent:Z

.field private mIsRVAvailable:Z

.field private mIsnAdView:Lf/e/d/b/a;

.field private mMediationSegment:Ljava/lang/String;

.field private mOfferwallListener:Lf/e/c/h1/l;

.field private mSSAPublisher:Lf/e/d/k;

.field private mUserAgeGroup:Ljava/lang/String;

.field private mUserGender:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetInitParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidInitSdk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/e/c/b;-><init>(Ljava/lang/String;)V

    const-string p1, "timestamp"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->TIMESTAMP:Ljava/lang/String;

    const-string p1, "itemSignature"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->ITEM_SIGNATURE:Ljava/lang/String;

    const-string p1, "SDKPluginType"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->SDK_PLUGIN_TYPE:Ljava/lang/String;

    const-string p1, "placementId"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->OW_PLACEMENT_ID:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsRVAvailable:Z

    const-string v0, "SupersonicAds"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->SUPERSONIC_ADS:Ljava/lang/String;

    const-string v0, "controllerUrl"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

    const-string v0, "debugMode"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

    const-string v0, "controllerConfig"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

    const-string v0, "applicationUserGender"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->APPLICATION_USER_GENDER:Ljava/lang/String;

    const-string v0, "applicationUserAgeGroup"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->APPLICATION_USER_AGE_GROUP:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->LANGUAGE:Ljava/lang/String;

    const-string v0, "maxVideoLength"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->MAX_VIDEO_LENGTH:Ljava/lang/String;

    const-string v0, "campaignId"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->CAMPAIGN_ID:Ljava/lang/String;

    const-string v0, "custom_"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->CUSTOM_PARAM_PREFIX:Ljava/lang/String;

    const-string v0, "custom_Segment"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->CUSTOM_SEGMENT:Ljava/lang/String;

    const-string v0, "itemName"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->ITEM_NAME:Ljava/lang/String;

    const-string v0, "itemCount"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->ITEM_COUNT:Ljava/lang/String;

    const-string v0, "privateKey"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->APPLICATION_PRIVATE_KEY:Ljava/lang/String;

    const-string v0, "useClientSideCallbacks"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->CLIENT_SIDE_CALLBACKS:Ljava/lang/String;

    const-string v0, "impressions"

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->AD_VISIBLE_EVENT_NAME:Ljava/lang/String;

    sget-object v0, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->isRVInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/e/c/j1/c;->a(Lf/e/c/j1/c$a;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lf/e/d/k;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lf/e/d/k;)Lf/e/d/k;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getRewardedVideoExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lf/e/d/b/a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lf/e/d/b/a;)Lf/e/d/b/a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lf/e/c/h1/d;
    .locals 0

    iget-object p0, p0, Lf/e/c/b;->mActiveBannerSmash:Lf/e/c/h1/d;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Landroid/app/Activity;Lf/e/c/x;Lf/e/c/h1/d;)Lf/e/d/b/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->createBanner(Landroid/app/Activity;Lf/e/c/x;Lf/e/c/h1/d;)Lf/e/d/b/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lf/e/c/h1/d;
    .locals 0

    iget-object p0, p0, Lf/e/c/b;->mActiveBannerSmash:Lf/e/c/h1/d;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lf/e/c/h1/d;
    .locals 0

    iget-object p0, p0, Lf/e/c/b;->mActiveBannerSmash:Lf/e/c/h1/d;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetConsent:Z

    return p0
.end method

.method static synthetic access$300(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mConsent:Z

    return p0
.end method

.method static synthetic access$400(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->applyConsent(Z)V

    return-void
.end method

.method static synthetic access$500()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidInitSdk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getInterstitialExtraParams()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getOfferwallExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lf/e/c/h1/l;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Lf/e/c/h1/l;

    return-object p0
.end method

.method static synthetic access$900(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getBannerExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private addItemNameCountSignature(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "itemCount"

    const-string v1, "itemName"

    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "privateKey"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {}, Lf/e/c/j1/j;->a()I

    move-result v0

    const-string v1, "timestamp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemSignature"

    invoke-direct {p0, v0, v2, v4, p2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->createItemSig(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " addItemNameCountSignature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private applyConsent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gdprConsentStatus"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "demandSourceName"

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    invoke-interface {p1, v0}, Lf/e/d/k;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private createBanner(Landroid/app/Activity;Lf/e/c/x;Lf/e/c/h1/d;)Lf/e/d/b/a;
    .locals 8

    invoke-virtual {p2}, Lf/e/c/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CUSTOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "BANNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "SMART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "LARGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "RECTANGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v5, 0x5a

    const/16 v6, 0x32

    const/16 v7, 0x140

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_5

    const-string v3, "SupersonicAds"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v3}, Lf/e/c/j1/f;->l(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lf/e/c/h1/d;->onBannerAdLoadFailed(Lf/e/c/e1/c;)V

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p2}, Lf/e/c/x;->b()I

    move-result p2

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v3}, Lf/e/c/j1/f;->l(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lf/e/c/h1/d;->onBannerAdLoadFailed(Lf/e/c/e1/c;)V

    :cond_3
    return-object v4

    :cond_4
    move v5, p2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lf/e/c/e;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p3, 0x2d8

    const/16 v7, 0x2d8

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x32

    :cond_8
    :goto_2
    invoke-static {p1, v7}, Lf/e/c/e;->a(Landroid/app/Activity;I)I

    move-result p2

    invoke-static {p1, v5}, Lf/e/c/e;->a(Landroid/app/Activity;I)I

    move-result p3

    new-instance v1, Lf/e/d/a;

    invoke-direct {v1, p2, p3, v0}, Lf/e/d/a;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    invoke-interface {p2, p1, v1}, Lf/e/d/k;->a(Landroid/app/Activity;Lf/e/d/a;)Lf/e/d/b/a;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private createItemSig(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/e/c/j1/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createMinimumOfferCommissionSig(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/e/c/j1/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createUserCreationDateSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/e/c/j1/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/e/d/u/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBannerExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getGenenralExtraParams()Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private getGenenralExtraParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    const-string v2, "applicationUserAgeGroup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserGender:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserGender:Ljava/lang/String;

    const-string v2, "applicationUserGender"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lf/e/c/b;->getPluginType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SDKPluginType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private getInitParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    const-string v2, "applicationUserAgeGroup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserGender:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserGender:Ljava/lang/String;

    const-string v2, "applicationUserGender"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lf/e/c/b;->getPluginType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SDKPluginType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mMediationSegment:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mMediationSegment:Ljava/lang/String;

    const-string v2, "custom_Segment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static getIntegrationData(Landroid/app/Activity;)Lf/e/c/a0;
    .locals 3

    new-instance p0, Lf/e/c/a0;

    const-string v0, "SupersonicAds"

    const-string v1, "6.17.0"

    invoke-direct {p0, v0, v1}, Lf/e/c/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.ironsource.sdk.controller.ControllerActivity"

    const-string v1, "com.ironsource.sdk.controller.InterstitialActivity"

    const-string v2, "com.ironsource.sdk.controller.OpenUrlActivity"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/a0;->c:[Ljava/lang/String;

    return-object p0
.end method

.method private getInterstitialExtraParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getGenenralExtraParams()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private getOfferwallExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getGenenralExtraParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getClientSideCallbacks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "useClientSideCallbacks"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getOfferwallCustomParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->addItemNameCountSignature(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private getRewardedVideoExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getGenenralExtraParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "maxVideoLength"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "campaignId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mMediationSegment:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mMediationSegment:Ljava/lang/String;

    const-string v2, "custom_Segment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->addItemNameCountSignature(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getRewardedVideoCustomParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method

.method private isValidMetaData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "do_not_sell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lf/e/c/f1/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private setParamsBeforeInit(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetInitParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "controllerUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/e/d/u/h;->h(Ljava/lang/String;)V

    const-string v2, "debugMode"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lf/e/c/b;->isAdaptersDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-static {v1}, Lf/e/d/u/h;->c(I)V

    const-string v2, "controllerConfig"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/e/d/u/h;->g(Ljava/lang/String;)V

    sget-object v3, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "setting controller url to  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "setting controller config to  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    sget-object p1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setting debug mode to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;
    .locals 1

    new-instance v0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected addBannerListener(Lf/e/c/h1/d;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 2

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    if-eqz p1, :cond_0

    sget-object p1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mIsnAdView.performCleanup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    invoke-virtual {p1}, Lf/e/d/b/a;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    :cond_0
    return-void
.end method

.method public earlyInit(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": earlyInit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/c/j1/j;->j(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidInitSdk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/e/c/b;->isAdaptersDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/e/d/u/h;->c(I)V

    goto :goto_0

    :cond_0
    const-string v0, "debugMode"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lf/e/d/u/h;->c(I)V

    :goto_0
    const-string v0, "controllerUrl"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/e/d/u/h;->h(Ljava/lang/String;)V

    sget-object v1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IronSourceNetwork setting controller url to  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    const-string v0, "controllerConfig"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/e/d/u/h;->g(Ljava/lang/String;)V

    sget-object v1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IronSourceNetwork setting controller config to  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getInitParams()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lf/e/d/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSDK with appKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " userId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " parameters "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fetchRewardedVideoForAutomaticLoad(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    .locals 1

    sget-object p1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lf/e/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/e/c/h1/c0;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsRVAvailable:Z

    invoke-interface {p2, v0}, Lf/e/c/h1/c0;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/e/d/u/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfferwallCredits()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/f0;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mSSAPublisher.getOfferWallCredits"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    invoke-interface {v2, v0, v1, p0}, Lf/e/d/k;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    const-string v1, "Please call init before calling getOfferwallCredits"

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.17.0"

    return-object v0
.end method

.method public initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/d;)V
    .locals 1

    sget-object p4, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->setParamsBeforeInit(Lorg/json/JSONObject;)V

    new-instance p4, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;-><init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lf/e/c/b;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/r;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->setParamsBeforeInit(Lorg/json/JSONObject;)V

    new-instance p3, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;-><init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lf/e/c/b;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initOfferwall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->setParamsBeforeInit(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$3;-><init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/e/c/b;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->isRVInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->setParamsBeforeInit(Lorg/json/JSONObject;)V

    new-instance p4, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;-><init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lf/e/c/b;->postOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adapter already initiated"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->fetchRewardedVideoForAutomaticLoad(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V

    :goto_0
    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/e/d/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isOfferwallAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsRVAvailable:Z

    return p1
.end method

.method public loadBanner(Lf/e/c/e0;Lorg/json/JSONObject;Lf/e/c/h1/d;)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    if-nez p2, :cond_1

    sget-object p2, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    const-string v0, "Please call initBanner before calling loadBanner"

    invoke-virtual {p2, v0}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lf/e/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/h1/d;

    if-eqz v0, :cond_0

    const-string v1, "Load was called before Init"

    invoke-static {v1}, Lf/e/c/j1/f;->e(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/e/c/h1/d;->onBannerAdLoadFailed(Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lf/e/c/b;->mActiveBannerSmash:Lf/e/c/h1/d;

    iget-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    invoke-virtual {p2}, Lf/e/d/b/a;->a()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "demandSourceName"

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "productType"

    sget-object v0, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p3, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;

    invoke-direct {p3, p0, p1, p2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;-><init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lf/e/c/e0;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p3}, Lf/e/c/b;->postOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Lf/e/c/h1/r;)V
    .locals 2

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "demandSourceName"

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    sget-object p2, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mSSAPublisher.loadInterstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    invoke-interface {p2, p1}, Lf/e/d/k;->d(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_0
    sget-object p1, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    const-string p2, "Please call initInterstitial before calling loadInterstitial"

    invoke-virtual {p1, p2}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lf/e/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/e/c/h1/r;

    if-eqz p2, :cond_1

    const-string v0, "Load was called before Init"

    invoke-static {v0}, Lf/e/c/j1/f;->e(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/e/c/h1/r;->onInterstitialAdLoadFailed(Lf/e/c/e1/c;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public onBannerClick()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mActiveBannerSmash:Lf/e/c/h1/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/c/h1/d;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public onBannerInitFailed(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/h1/d;

    if-eqz v1, :cond_0

    const-string v2, "Banner"

    invoke-static {p1, v2}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/e/c/h1/d;->a(Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/h1/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/e/c/h1/d;->onBannerInitSuccess()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/h1/d;

    if-eqz v1, :cond_0

    const-string v2, "Banner"

    invoke-static {p1, v2}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/e/c/h1/d;->onBannerAdLoadFailed(Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBannerLoadSuccess()V
    .locals 5

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/h1/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/e/d/b/a;->getAdViewSize()Lf/e/d/a;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    invoke-virtual {v3}, Lf/e/d/b/a;->getAdViewSize()Lf/e/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/d/a;->b()I

    move-result v3

    iget-object v4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    invoke-virtual {v4}, Lf/e/d/b/a;->getAdViewSize()Lf/e/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/d/a;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    invoke-interface {v1, v3, v2}, Lf/e/c/h1/d;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onGetOWCreditsFailed(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Lf/e/c/h1/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/e/c/j1/f;->c(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Lf/e/c/h1/l;

    invoke-interface {v0, p1}, Lf/e/c/h1/w;->b(Lf/e/c/e1/c;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onInterstitialClick()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mActiveInterstitialSmash:Lf/e/c/h1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/c/h1/r;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onInterstitialClose()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mActiveInterstitialSmash:Lf/e/c/h1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/c/h1/r;->onInterstitialAdClosed()V

    :cond_0
    return-void
.end method

.method public onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " extData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "impressions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/e/c/b;->mActiveInterstitialSmash:Lf/e/c/h1/r;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/e/c/h1/r;->f()V

    :cond_0
    return-void
.end method

.method public onInterstitialInitFailed(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/h1/r;

    if-eqz v1, :cond_0

    const-string v2, "Interstitial"

    invoke-static {p1, v2}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/e/c/h1/r;->d(Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/h1/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/e/c/h1/r;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/h1/r;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lf/e/c/j1/f;->e(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/e/c/h1/r;->onInterstitialAdLoadFailed(Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterstitialLoadSuccess()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/h1/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/e/c/h1/r;->onInterstitialAdReady()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterstitialOpen()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mActiveInterstitialSmash:Lf/e/c/h1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/c/h1/r;->onInterstitialAdOpened()V

    :cond_0
    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mActiveInterstitialSmash:Lf/e/c/h1/r;

    if-eqz v0, :cond_0

    const-string v1, "Interstitial"

    invoke-static {v1, p1}, Lf/e/c/j1/f;->b(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/e/c/h1/r;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShowSuccess()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mActiveInterstitialSmash:Lf/e/c/h1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/c/h1/r;->onInterstitialAdShowSucceeded()V

    :cond_0
    return-void
.end method

.method public onOWAdClosed()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Lf/e/c/h1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/c/h1/w;->c()V

    :cond_0
    return-void
.end method

.method public onOWAdCredited(IIZ)Z
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Lf/e/c/h1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf/e/c/h1/w;->a(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onOWGeneric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onOWShowFail(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Lf/e/c/h1/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/e/c/j1/f;->c(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Lf/e/c/h1/l;

    invoke-interface {v0, p1}, Lf/e/c/h1/w;->c(Lf/e/c/e1/c;)V

    :cond_0
    return-void
.end method

.method public onOWShowSuccess(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onOWShowSuccess(placementId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Lf/e/c/h1/l;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/e/c/h1/w;->a()V

    :cond_1
    return-void
.end method

.method public onOfferwallEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOfferwallInitFail(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Lf/e/c/h1/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/e/c/j1/f;->c(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Lf/e/c/h1/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lf/e/c/h1/l;->a(ZLf/e/c/e1/c;)V

    :cond_0
    return-void
.end method

.method public onOfferwallInitSuccess()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Lf/e/c/h1/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/e/c/h1/w;->b(Z)V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    if-eqz v0, :cond_0

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mSSAPublisher.onPause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    invoke-interface {v0, p1}, Lf/e/d/k;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onRVAdClicked()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mActiveRewardedVideoSmash:Lf/e/c/h1/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/c/h1/c0;->m()V

    :cond_0
    return-void
.end method

.method public onRVAdClosed()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mActiveRewardedVideoSmash:Lf/e/c/h1/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/c/h1/c0;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onRVAdCredited(I)V
    .locals 1

    sget-object p1, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lf/e/c/b;->mActiveRewardedVideoSmash:Lf/e/c/h1/c0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/e/c/h1/c0;->n()V

    :cond_0
    return-void
.end method

.method public onRVAdOpened()V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mActiveRewardedVideoSmash:Lf/e/c/h1/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/c/h1/c0;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method

.method public onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " extData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "impressions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/e/c/b;->mActiveRewardedVideoSmash:Lf/e/c/h1/c0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/e/c/h1/c0;->i()V

    :cond_1
    return-void
.end method

.method public onRVInitFail(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lf/e/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/h1/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/e/c/h1/c0;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRVInitSuccess(Lf/e/d/o/a;)V
    .locals 4

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lf/e/d/o/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseInt()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsRVAvailable:Z

    iget-object p1, p0, Lf/e/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/h1/c0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lf/e/c/h1/c0;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onRVNoMoreOffers()V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsRVAvailable:Z

    iget-object v1, p0, Lf/e/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/h1/c0;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lf/e/c/h1/c0;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRVShowFail(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/b;->mActiveRewardedVideoSmash:Lf/e/c/h1/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lf/e/c/e1/c;

    const/16 v2, 0x1fd

    invoke-direct {v1, v2, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lf/e/c/h1/c0;->a(Lf/e/c/e1/c;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    if-eqz v0, :cond_0

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mSSAPublisher.onResume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    invoke-interface {v0, p1}, Lf/e/d/k;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public reloadBanner(Lf/e/c/e0;Lorg/json/JSONObject;Lf/e/c/h1/d;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    if-eqz p1, :cond_0

    sget-object p1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    const-string p3, "mIsnAdView.loadAd"

    invoke-virtual {p1, p3}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Lf/e/d/b/a;

    invoke-virtual {p1, p2}, Lf/e/d/b/a;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " reloadBanner Failed to reload banner ad"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected removeBannerListener(Lf/e/c/h1/d;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAge(I)V
    .locals 1

    const/16 v0, 0xd

    if-lt p1, v0, :cond_0

    const/16 v0, 0x11

    if-gt p1, v0, :cond_0

    const-string p1, "1"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    const-string p1, "2"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    const/16 v0, 0x18

    if-gt p1, v0, :cond_2

    const-string p1, "3"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-lt p1, v0, :cond_3

    const/16 v0, 0x22

    if-gt p1, v0, :cond_3

    const-string p1, "4"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    if-lt p1, v0, :cond_4

    const/16 v0, 0x2c

    if-gt p1, v0, :cond_4

    const-string p1, "5"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v0, 0x2d

    if-lt p1, v0, :cond_5

    const/16 v0, 0x36

    if-gt p1, v0, :cond_5

    const-string p1, "6"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/16 v0, 0x37

    if-lt p1, v0, :cond_6

    const/16 v0, 0x40

    if-gt p1, v0, :cond_6

    const-string p1, "7"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v0, 0x41

    if-le p1, v0, :cond_7

    const/16 v0, 0x78

    if-gt p1, v0, :cond_7

    const-string p1, "8"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string p1, "0"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method protected setConsent(Z)V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": setConsent ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetConsent:Z

    iput-boolean p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mConsent:Z

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->applyConsent(Z)V

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserGender:Ljava/lang/String;

    return-void
.end method

.method public setInternalOfferwallListener(Lf/e/c/h1/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Lf/e/c/h1/l;

    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mMediationSegment:Ljava/lang/String;

    return-void
.end method

.method protected setMediationState(Lf/e/c/c$a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    if-eqz v0, :cond_0

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": setMediationState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/c$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/c/c$a;->a()I

    move-result p1

    invoke-interface {v0, p2, v1, p1}, Lf/e/d/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidInitSdk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    const-string p2, "not valid"

    invoke-virtual {p1, p2}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lf/e/d/e;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lf/e/c/h1/r;)V
    .locals 2

    iput-object p2, p0, Lf/e/c/b;->mActiveInterstitialSmash:Lf/e/c/h1/r;

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    if-eqz p1, :cond_0

    invoke-static {}, Lf/e/c/j1/m;->a()Lf/e/c/j1/m;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lf/e/c/j1/m;->a(I)I

    move-result p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "demandSourceName"

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sessionDepth"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    sget-object p1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mSSAPublisher.showInterstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    invoke-interface {p1, p2}, Lf/e/d/k;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    const-string p2, "Please call loadInterstitialForBidding before calling showInterstitial"

    invoke-virtual {p1, p2}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lf/e/c/b;->mActiveInterstitialSmash:Lf/e/c/h1/r;

    if-eqz p1, :cond_1

    const-string p2, "Interstitial"

    invoke-static {p2}, Lf/e/c/j1/f;->f(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/e/c/h1/r;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public showOfferwall(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getOfferwallExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "placementId"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    if-eqz p1, :cond_1

    sget-object p1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mSSAPublisher.showOfferWall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    invoke-interface {p1, p2}, Lf/e/d/k;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    const-string p2, "Please call init before calling showOfferwall"

    invoke-virtual {p1, p2}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    .locals 2

    iput-object p2, p0, Lf/e/c/b;->mActiveRewardedVideoSmash:Lf/e/c/h1/c0;

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    if-eqz p1, :cond_0

    invoke-static {}, Lf/e/c/j1/m;->a()Lf/e/c/j1/m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf/e/c/j1/m;->a(I)I

    move-result p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "demandSourceName"

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sessionDepth"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    sget-object p1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mSSAPublisher.showRewardedVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Lf/e/d/k;

    invoke-interface {p1, p2}, Lf/e/d/k;->e(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsRVAvailable:Z

    if-eqz p2, :cond_1

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lf/e/c/j1/f;->f(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/e/c/h1/c0;->a(Lf/e/c/e1/c;)V

    :cond_1
    iget-object p2, p0, Lf/e/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/h1/c0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf/e/c/h1/c0;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
