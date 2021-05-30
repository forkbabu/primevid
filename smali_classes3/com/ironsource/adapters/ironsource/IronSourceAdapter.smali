.class public Lcom/ironsource/adapters/ironsource/IronSourceAdapter;
.super Lf/e/c/b;

# interfaces
.implements Lf/e/c/j1/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;,
        Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceInterstitialListener;
    }
.end annotation


# static fields
.field private static final IS_LOAD_EXCEPTION:I = 0x3e8

.field private static final IS_SHOW_EXCEPTION:I = 0x3e9

.field private static final RV_LOAD_EXCEPTION:I = 0x3ea

.field private static final RV_SHOW_EXCEPTION:I = 0x3eb

.field private static final VERSION:Ljava/lang/String; = "6.17.0"

.field private static mDidInitSdk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mediationSegment:Ljava/lang/String;

.field private static userAgeGroup:Ljava/lang/String;

.field private static userGender:Ljava/lang/String;


# instance fields
.field private final ADM_KEY:Ljava/lang/String;

.field private final APPLICATION_USER_AGE_GROUP:Ljava/lang/String;

.field private final APPLICATION_USER_GENDER:Ljava/lang/String;

.field private final CUSTOM_SEGMENT:Ljava/lang/String;

.field private final DEMAND_SOURCE_NAME:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

.field private final SDK_PLUGIN_TYPE:Ljava/lang/String;

.field private mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private mDemandSourceToISSmash:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/c/h1/r;",
            ">;"
        }
    .end annotation
.end field

.field private mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private mDemandSourceToRvSmash:Ljava/util/concurrent/ConcurrentHashMap;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDidInitSdk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/e/c/b;-><init>(Ljava/lang/String;)V

    const-string v0, "controllerUrl"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

    const-string v0, "debugMode"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

    const-string v0, "controllerConfig"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

    const-string v0, "applicationUserGender"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->APPLICATION_USER_GENDER:Ljava/lang/String;

    const-string v0, "applicationUserAgeGroup"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->APPLICATION_USER_AGE_GROUP:Ljava/lang/String;

    const-string v0, "SDKPluginType"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->SDK_PLUGIN_TYPE:Ljava/lang/String;

    const-string v0, "custom_Segment"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->CUSTOM_SEGMENT:Ljava/lang/String;

    const-string v0, "adm"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->ADM_KEY:Ljava/lang/String;

    const-string v0, "demandSourceName"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DEMAND_SOURCE_NAME:Ljava/lang/String;

    sget-object v0, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": new instance"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvSmash:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISSmash:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userAgeGroup:Ljava/lang/String;

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userGender:Ljava/lang/String;

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mediationSegment:Ljava/lang/String;

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/e/c/j1/c;->a(Lf/e/c/j1/c$a;)V

    return-void
.end method

.method private getAdInstance(Ljava/lang/String;ZZZ)Lf/e/d/c;
    .locals 3

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/d/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/d/c;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating ad instance for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isDemandOnlyForRv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isBidder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRewarded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    new-instance v0, Lf/e/d/d;

    new-instance v1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvSmash:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/h1/c0;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Lf/e/c/h1/c0;Ljava/lang/String;Z)V

    invoke-direct {v0, p1, v1}, Lf/e/d/d;-><init>(Ljava/lang/String;Lf/e/d/q/d;)V

    invoke-direct {p0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getInitParams()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/e/d/d;->a(Ljava/util/Map;)Lf/e/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lf/e/d/d;->c()Lf/e/d/d;

    goto :goto_1

    :cond_1
    new-instance p2, Lf/e/d/d;

    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceInterstitialListener;

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISSmash:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/h1/r;

    invoke-direct {v0, p0, v1, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceInterstitialListener;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Lf/e/c/h1/r;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0}, Lf/e/d/d;-><init>(Ljava/lang/String;Lf/e/d/q/d;)V

    invoke-direct {p0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getInitParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/e/d/d;->a(Ljava/util/Map;)Lf/e/d/d;

    move-result-object p2

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lf/e/d/d;->b()Lf/e/d/d;

    :cond_2
    invoke-virtual {p2}, Lf/e/d/d;->a()Lf/e/d/c;

    move-result-object v0

    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object v0
.end method

.method private getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    sget-object v1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userAgeGroup:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userAgeGroup:Ljava/lang/String;

    const-string v2, "applicationUserAgeGroup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userGender:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userGender:Ljava/lang/String;

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
    sget-object v1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mediationSegment:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mediationSegment:Ljava/lang/String;

    const-string v2, "custom_Segment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private initInterstitialInternal(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISSmash:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p5, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lf/e/c/h1/r;->onInterstitialInitSuccess()V

    return-void
.end method

.method private initRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvSmash:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p5, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initSDK(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDidInitSdk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "debugMode"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lf/e/c/b;->isAdaptersDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    sget-object v1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "etting debug mode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lf/e/d/u/h;->c(I)V

    const-string v0, "controllerUrl"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/e/d/u/h;->h(Ljava/lang/String;)V

    sget-object v1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IronSourceNetwork setting controller url to  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    const-string v0, "controllerConfig"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/e/d/u/h;->g(Ljava/lang/String;)V

    sget-object v1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IronSourceNetwork setting controller config to  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getInitParams()Ljava/util/HashMap;

    move-result-object p3

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "with appKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lf/e/d/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
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

.method private loadAdInternal(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    return-void
.end method

.method private printInstanceExtraParams(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    const-string v1, "instance extra params:"

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private showAdInternal(Lf/e/d/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lf/e/c/j1/m;->a()Lf/e/c/j1/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/e/c/j1/m;->a(I)I

    move-result p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sessionDepth"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "demandSourceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/d/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf/e/d/e;->b(Lf/e/d/c;Ljava/util/Map;)V

    return-void
.end method

.method public static startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/ironsource/IronSourceAdapter;
    .locals 1

    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public earlyInit(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": earlyInit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/c/j1/j;->j(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fetchRewardedVideoForAutomaticLoad(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    invoke-virtual {p2, p1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvSmash:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/c/h1/c0;

    if-eqz p1, :cond_0

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x3ea

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lf/e/c/h1/c0;->b(Lf/e/c/e1/c;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lf/e/c/h1/c0;->a(Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/e/d/u/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
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

    sget-object p1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/e/d/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    if-eqz v1, :cond_0

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    const-string v3, "IS bidding token is null"

    invoke-virtual {v1, v3}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public getRewardedVideoBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
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

    sget-object p1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    const-string v0, "getRewardedVideoBiddingData"

    invoke-virtual {p1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/e/d/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    if-eqz v0, :cond_0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    const-string v2, "RV bidding token is null"

    invoke-virtual {v0, v2}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.17.0"

    return-object v0
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/r;)V
    .locals 6

    invoke-direct {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": demandSourceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initInterstitialInternal(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/r;Ljava/lang/String;)V

    return-void
.end method

.method public initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/r;)V
    .locals 6

    invoke-direct {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": demandSourceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initInterstitialInternal(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/r;Ljava/lang/String;)V

    return-void
.end method

.method public initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    .locals 6

    invoke-direct {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": demandSourceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->fetchRewardedVideoForAutomaticLoad(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V

    return-void
.end method

.method public initRewardedVideoForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    .locals 6

    invoke-direct {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": demandSourceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;Ljava/lang/String;)V

    invoke-interface {p4}, Lf/e/c/h1/c0;->p()V

    return-void
.end method

.method public initRewardedVideoForDemandOnly(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    .locals 6

    invoke-direct {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": demandSourceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/c0;Ljava/lang/String;)V

    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/d/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/e/d/e;->a(Lf/e/d/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/d/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/e/d/e;->a(Lf/e/d/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Lf/e/c/h1/r;)V
    .locals 8

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lf/e/c/h1/r;->onInterstitialAdLoadFailed(Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method

.method public loadInterstitialForBidding(Lorg/json/JSONObject;Lf/e/c/h1/r;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for bidding exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    new-instance p3, Lf/e/c/e1/c;

    const/16 v0, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lf/e/c/h1/r;->onInterstitialAdLoadFailed(Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method

.method public loadRewardedVideoForBidding(Lorg/json/JSONObject;Lf/e/c/h1/c0;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    new-instance p3, Lf/e/c/e1/c;

    const/16 v0, 0x3ea

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lf/e/c/h1/c0;->b(Lf/e/c/e1/c;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lf/e/c/h1/c0;->a(Z)V

    :goto_0
    return-void
.end method

.method public loadRewardedVideoForDemandOnly(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    .locals 8

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x3ea

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lf/e/c/h1/c0;->b(Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method

.method public loadRewardedVideoForDemandOnlyForBidding(Lorg/json/JSONObject;Lf/e/c/h1/c0;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    new-instance p3, Lf/e/c/e1/c;

    const/16 v0, 0x3ea

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lf/e/c/h1/c0;->b(Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    const-string v1, "IronSourceNetwork.onPause"

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lf/e/d/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    const-string v1, "IronSourceNetwork.onResume"

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lf/e/d/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public setAge(I)V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    const/16 v0, 0xd

    if-lt p1, v0, :cond_0

    const/16 v0, 0x11

    if-gt p1, v0, :cond_0

    const-string p1, "1"

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    const-string p1, "2"

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    const/16 v0, 0x18

    if-gt p1, v0, :cond_2

    const-string p1, "3"

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-lt p1, v0, :cond_3

    const/16 v0, 0x22

    if-gt p1, v0, :cond_3

    const-string p1, "4"

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    if-lt p1, v0, :cond_4

    const/16 v0, 0x2c

    if-gt p1, v0, :cond_4

    const-string p1, "5"

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v0, 0x2d

    if-lt p1, v0, :cond_5

    const/16 v0, 0x36

    if-gt p1, v0, :cond_5

    const-string p1, "6"

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/16 v0, 0x37

    if-lt p1, v0, :cond_6

    const/16 v0, 0x40

    if-gt p1, v0, :cond_6

    const-string p1, "7"

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v0, 0x41

    if-le p1, v0, :cond_7

    const/16 v0, 0x78

    if-gt p1, v0, :cond_7

    const-string p1, "8"

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userAgeGroup:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string p1, "0"

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userAgeGroup:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method protected setConsent(Z)V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

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

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gdprConsentStatus"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lf/e/d/e;->c(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/e/c/e1/b;->g:Lf/e/c/e1/b;

    invoke-virtual {v0, p1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->userGender:Ljava/lang/String;

    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mediationSegment:Ljava/lang/String;

    return-void
.end method

.method protected setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDidInitSdk:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    const-string p2, "MetaData not valid"

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
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/d/c;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->showAdInternal(Lf/e/d/c;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x3e9

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lf/e/c/h1/r;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lf/e/c/h1/c0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/d/c;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->showAdInternal(Lf/e/d/c;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->a(Ljava/lang/String;)V

    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x3eb

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lf/e/c/h1/c0;->a(Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method
