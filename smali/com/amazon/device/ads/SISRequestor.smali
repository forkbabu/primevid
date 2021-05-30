.class Lcom/amazon/device/ads/SISRequestor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/SISRequestor$SISRequestorFactory;
    }
.end annotation


# static fields
.field protected static final API_LEVEL_ENDPOINT:Ljava/lang/String; = "/api3"


# instance fields
.field private final configuration:Lcom/amazon/device/ads/Configuration;

.field private final sisRequestorCallback:Lcom/amazon/device/ads/SISRequestorCallback;

.field private final sisRequests:[Lcom/amazon/device/ads/SISRequest;

.field private final webRequestFactory:Lcom/amazon/device/ads/WebRequest$WebRequestFactory;


# direct methods
.method public varargs constructor <init>(Lcom/amazon/device/ads/SISRequestorCallback;[Lcom/amazon/device/ads/SISRequest;)V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/Configuration;->getInstance()Lcom/amazon/device/ads/Configuration;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/amazon/device/ads/SISRequestor;-><init>(Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/SISRequestorCallback;Lcom/amazon/device/ads/Configuration;[Lcom/amazon/device/ads/SISRequest;)V

    return-void
.end method

.method varargs constructor <init>(Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/SISRequestorCallback;Lcom/amazon/device/ads/Configuration;[Lcom/amazon/device/ads/SISRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/SISRequestor;->webRequestFactory:Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    iput-object p2, p0, Lcom/amazon/device/ads/SISRequestor;->sisRequestorCallback:Lcom/amazon/device/ads/SISRequestorCallback;

    iput-object p3, p0, Lcom/amazon/device/ads/SISRequestor;->configuration:Lcom/amazon/device/ads/Configuration;

    iput-object p4, p0, Lcom/amazon/device/ads/SISRequestor;->sisRequests:[Lcom/amazon/device/ads/SISRequest;

    return-void
.end method

.method private callSIS(Lcom/amazon/device/ads/SISRequest;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/SISRequestor;->getWebRequest(Lcom/amazon/device/ads/SISRequest;)Lcom/amazon/device/ads/WebRequest;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest;->makeCall()Lcom/amazon/device/ads/WebRequest$WebResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/device/ads/WebRequest$WebRequestException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebResponse;->getResponseReader()Lcom/amazon/device/ads/ResponseReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ResponseReader;->readAsJSON()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "rcode"

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/JSONUtils;->getIntegerFromJSON(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "Result - code: %d, msg: %s"

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    const/16 v7, 0x67

    if-eq v2, v7, :cond_2

    const/16 v7, 0x65

    if-ne v2, v7, :cond_1

    const-string v7, "103"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getLogger()Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object v3, v0, v6

    invoke-virtual {p1, v5, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getLogger()Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object v3, v4, v6

    invoke-virtual {v7, v5, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/SISRequest;->onResponseReceived(Lorg/json/JSONObject;)V

    :catch_0
    :goto_1
    return-void
.end method

.method private getEndpoint(Lcom/amazon/device/ads/SISRequest;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/amazon/device/ads/SISRequestor;->getSISEndPoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getHostname()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/amazon/device/ads/SISRequestor;->getSISEndPoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getSISEndPoint()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/SISRequestor;->configuration:Lcom/amazon/device/ads/Configuration;

    sget-object v1, Lcom/amazon/device/ads/Configuration$ConfigOption;->SIS_URL:Lcom/amazon/device/ads/Configuration$ConfigOption;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Configuration;->getString(Lcom/amazon/device/ads/Configuration$ConfigOption;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private getSisRequestorCallback()Lcom/amazon/device/ads/SISRequestorCallback;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/SISRequestor;->sisRequestorCallback:Lcom/amazon/device/ads/SISRequestorCallback;

    return-object v0
.end method

.method private getWebRequest(Lcom/amazon/device/ads/SISRequest;)Lcom/amazon/device/ads/WebRequest;
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/SISRequestor;->webRequestFactory:Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;->createWebRequest()Lcom/amazon/device/ads/WebRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setExternalLogTag(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/device/ads/WebRequest$HttpMethod;->POST:Lcom/amazon/device/ads/WebRequest$HttpMethod;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setHttpMethod(Lcom/amazon/device/ads/WebRequest$HttpMethod;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/SISRequestor;->getHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setHost(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/SISRequestor;->getEndpoint(Lcom/amazon/device/ads/SISRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->enableLog(Z)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getPostParameters()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/amazon/device/ads/WebRequest;->putPostParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getQueryParameters()Lcom/amazon/device/ads/WebRequest$QueryStringParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setQueryStringParameters(Lcom/amazon/device/ads/WebRequest$QueryStringParameters;)V

    invoke-static {}, Lcom/amazon/device/ads/Metrics;->getInstance()Lcom/amazon/device/ads/Metrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/Metrics;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setMetricsCollector(Lcom/amazon/device/ads/MetricsCollector;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getCallMetricType()Lcom/amazon/device/ads/Metrics$MetricType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/WebRequest;->setServiceCallLatencyMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    return-object v0
.end method


# virtual methods
.method public startCallSIS()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/SISRequestor;->sisRequests:[Lcom/amazon/device/ads/SISRequest;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/amazon/device/ads/SISRequestor;->callSIS(Lcom/amazon/device/ads/SISRequest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/SISRequestor;->getSisRequestorCallback()Lcom/amazon/device/ads/SISRequestorCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amazon/device/ads/SISRequestorCallback;->onSISCallComplete()V

    :cond_1
    return-void
.end method
