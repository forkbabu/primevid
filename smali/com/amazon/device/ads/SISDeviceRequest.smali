.class abstract Lcom/amazon/device/ads/SISDeviceRequest;
.super Lcom/amazon/device/ads/SISRequest;


# instance fields
.field private advertisingIdentifier:Lcom/amazon/device/ads/AdvertisingIdentifier;

.field private advertisingIdentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;Ljava/lang/String;Lcom/amazon/device/ads/Metrics$MetricType;Ljava/lang/String;Lcom/amazon/device/ads/AdvertisingIdentifier;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/Configuration;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/SISRequest;-><init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;Ljava/lang/String;Lcom/amazon/device/ads/Metrics$MetricType;Ljava/lang/String;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/Configuration;)V

    iput-object p5, p0, Lcom/amazon/device/ads/SISDeviceRequest;->advertisingIdentifier:Lcom/amazon/device/ads/AdvertisingIdentifier;

    invoke-virtual {p5}, Lcom/amazon/device/ads/AdvertisingIdentifier;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/SISDeviceRequest;->advertisingIdentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    return-void
.end method

.method private static convertOptOutBooleanToStringInt(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/AdvertisingIdentifier$Info;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/SISDeviceRequest;->advertisingIdentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    return-object v0
.end method

.method public getPostParameters()Ljava/util/HashMap;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueryParameters()Lcom/amazon/device/ads/WebRequest$QueryStringParameters;
    .locals 5

    invoke-super {p0}, Lcom/amazon/device/ads/SISRequest;->getQueryParameters()Lcom/amazon/device/ads/WebRequest$QueryStringParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/SISRequest;->mobileAdsInfoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v1}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getDeviceInfo()Lcom/amazon/device/ads/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DeviceInfo;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua"

    invoke-virtual {v0, v3, v2}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUnencoded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DeviceInfo;->getDInfoProperty()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dinfo"

    invoke-virtual {v0, v3, v2}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUnencoded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/device/ads/SISDeviceRequest;->advertisingIdentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdvertisingIdentifier$Info;->hasAdvertisingIdentifier()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/SISDeviceRequest;->advertisingIdentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdvertisingIdentifier$Info;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "idfa"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUrlEncoded(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/SISDeviceRequest;->advertisingIdentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdvertisingIdentifier$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-static {v1}, Lcom/amazon/device/ads/SISDeviceRequest;->convertOptOutBooleanToStringInt(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oo"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUrlEncoded(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amazon/device/ads/DeviceInfo;->getMacSha1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sha1_mac"

    invoke-virtual {v0, v3, v2}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUrlEncoded(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/DeviceInfo;->getSerialSha1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sha1_serial"

    invoke-virtual {v0, v3, v2}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUrlEncoded(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/DeviceInfo;->getUdidSha1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sha1_udid"

    invoke-virtual {v0, v3, v2}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUrlEncoded(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/DeviceInfo;->isMacBad()Z

    move-result v2

    const-string v3, "true"

    const-string v4, "badMac"

    invoke-virtual {v0, v4, v3, v2}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUrlEncodedIfTrue(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/DeviceInfo;->isSerialBad()Z

    move-result v2

    const-string v4, "badSerial"

    invoke-virtual {v0, v4, v3, v2}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUrlEncodedIfTrue(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/DeviceInfo;->isUdidBad()Z

    move-result v1

    const-string v2, "badUdid"

    invoke-virtual {v0, v2, v3, v1}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUrlEncodedIfTrue(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, p0, Lcom/amazon/device/ads/SISDeviceRequest;->advertisingIdentifier:Lcom/amazon/device/ads/AdvertisingIdentifier;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdvertisingIdentifier;->getAndClearTransition()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "aidts"

    invoke-virtual {v0, v3, v1, v2}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUrlEncodedIfTrue(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onResponseReceived(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "rcode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/amazon/device/ads/JSONUtils;->getIntegerFromJSON(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/device/ads/SISRequest;->mobileAdsInfoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v1}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getRegistrationInfo()Lcom/amazon/device/ads/RegistrationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/RegistrationInfo;->setSISRegistrationStatus()V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "adId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/SISRequest;->mobileAdsInfoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getRegistrationInfo()Lcom/amazon/device/ads/RegistrationInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/SISDeviceRequest;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/amazon/device/ads/RegistrationInfo;->putAdId(Ljava/lang/String;Lcom/amazon/device/ads/AdvertisingIdentifier$Info;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/SISRequest;->mobileAdsInfoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {p1}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getRegistrationInfo()Lcom/amazon/device/ads/RegistrationInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/device/ads/SISDeviceRequest;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/RegistrationInfo;->removeAdId(Lcom/amazon/device/ads/AdvertisingIdentifier$Info;)V

    iget-object p1, p0, Lcom/amazon/device/ads/SISRequest;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "No ad-id returned,gdpr consent not granted"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
