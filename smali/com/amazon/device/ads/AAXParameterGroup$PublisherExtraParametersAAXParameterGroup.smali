.class final Lcom/amazon/device/ads/AAXParameterGroup$PublisherExtraParametersAAXParameterGroup;
.super Lcom/amazon/device/ads/AAXParameterGroup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AAXParameterGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublisherExtraParametersAAXParameterGroup"
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "PublisherExtraParametersAAXParameterGroup"


# instance fields
.field private final debugProperties:Lcom/amazon/device/ads/DebugProperties;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/MobileAdsLogger;

    new-instance v1, Lcom/amazon/device/ads/LogcatLogger;

    invoke-direct {v1}, Lcom/amazon/device/ads/LogcatLogger;-><init>()V

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;-><init>(Lcom/amazon/device/ads/Logger;)V

    sget-object v1, Lcom/amazon/device/ads/AAXParameterGroup$PublisherExtraParametersAAXParameterGroup;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->withLogTag(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/DebugProperties;->getInstance()Lcom/amazon/device/ads/DebugProperties;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/AAXParameterGroup$PublisherExtraParametersAAXParameterGroup;-><init>(Lcom/amazon/device/ads/MobileAdsLogger;Lcom/amazon/device/ads/DebugProperties;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/MobileAdsLogger;Lcom/amazon/device/ads/DebugProperties;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/AAXParameterGroup;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/AAXParameterGroup$PublisherExtraParametersAAXParameterGroup;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    iput-object p2, p0, Lcom/amazon/device/ads/AAXParameterGroup$PublisherExtraParametersAAXParameterGroup;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    return-void
.end method

.method private processPJInputOrDebugParameterIfPresent(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p1}, Lcom/amazon/device/ads/AAXParameter$ParameterData;->getInternalAdvancedOptions()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "pj"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/device/ads/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/amazon/device/ads/AAXParameterGroup$PublisherExtraParametersAAXParameterGroup;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Error creating JSON object for pj from advanced option. Ignoring advanced option."

    invoke-virtual {v0, p1, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/amazon/device/ads/AAXParameterGroup$PublisherExtraParametersAAXParameterGroup;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    const-string v1, "debug.pj"

    invoke-virtual {p1, v1, v0}, Lcom/amazon/device/ads/DebugProperties;->getDebugPropertyAsJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public evaluate(Lcom/amazon/device/ads/AAXParameter$ParameterData;Lorg/json/JSONObject;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/AAXParameterGroup$PublisherExtraParametersAAXParameterGroup;->processPJInputOrDebugParameterIfPresent(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/amazon/device/ads/AAXParameter;->PUBLISHER_ASINS:Lcom/amazon/device/ads/AAXParameter;

    invoke-virtual {v3, p1}, Lcom/amazon/device/ads/AAXParameter;->getValueDoNotRemove(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    const-string v4, ""

    const-string v5, "\""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_0

    :try_start_0
    const-string v6, "asins"

    const-string v7, ","

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v6, p0, Lcom/amazon/device/ads/AAXParameterGroup$PublisherExtraParametersAAXParameterGroup;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const-string v3, "Error putting asins into pj, continuing but not including asins with pj"

    invoke-virtual {v6, v3, v7}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, Lcom/amazon/device/ads/AAXParameter;->PUBLISHER_KEYWORDS:Lcom/amazon/device/ads/AAXParameter$PublisherKeywordsParameter;

    invoke-virtual {v3, p1}, Lcom/amazon/device/ads/AAXParameter;->getValueDoNotRemove(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    :try_start_1
    const-string v3, "tk"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "q"

    const-string v6, " "

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v3, p0, Lcom/amazon/device/ads/AAXParameterGroup$PublisherExtraParametersAAXParameterGroup;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string p1, "Error putting either tk or q into pj, continuing but not including keywords with pj"

    invoke-virtual {v3, p1, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    :try_start_2
    const-string p1, "pj"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    iget-object p2, p0, Lcom/amazon/device/ads/AAXParameterGroup$PublisherExtraParametersAAXParameterGroup;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Error storing pj created from asins and keywords, not including pj in request"

    invoke-virtual {p2, p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method
