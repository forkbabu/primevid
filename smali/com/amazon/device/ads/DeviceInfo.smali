.class Lcom/amazon/device/ads/DeviceInfo;
.super Ljava/lang/Object;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "DeviceInfo"

.field public static final ORIENTATION_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final ORIENTATION_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final ORIENTATION_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final dt:Ljava/lang/String; = "android"

.field private static final os:Ljava/lang/String; = "Android"


# instance fields
.field private bad_mac:Z

.field private bad_serial:Z

.field private bad_udid:Z

.field private final buildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

.field private carrier:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private final infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

.field private landscapeScreenSize:Lcom/amazon/device/ads/Size;

.field private language:Ljava/lang/String;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private macFetched:Z

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private networkCountry:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private portraitScreenSize:Lcom/amazon/device/ads/Size;

.field private scalingFactor:F

.field private scalingFactorAsString:Ljava/lang/String;

.field private serialFetched:Z

.field private sha1_mac:Ljava/lang/String;

.field private sha1_serial:Ljava/lang/String;

.field private sha1_udid:Ljava/lang/String;

.field private udidFetched:Z

.field private userAgentManager:Lcom/amazon/device/ads/UserAgentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/UserAgentManager;)V
    .locals 6

    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v3

    new-instance v4, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v4}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/AndroidBuildInfo;

    invoke-direct {v5}, Lcom/amazon/device/ads/AndroidBuildInfo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DeviceInfo;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/UserAgentManager;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AndroidBuildInfo;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/UserAgentManager;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AndroidBuildInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->make:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->model:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->osVersion:Ljava/lang/String;

    sget-object v0, Lcom/amazon/device/ads/DeviceInfo;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p4

    iput-object p4, p0, Lcom/amazon/device/ads/DeviceInfo;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    iput-object p3, p0, Lcom/amazon/device/ads/DeviceInfo;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    iput-object p5, p0, Lcom/amazon/device/ads/DeviceInfo;->buildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    invoke-direct {p0}, Lcom/amazon/device/ads/DeviceInfo;->setCountry()V

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DeviceInfo;->setNetworkCountry(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DeviceInfo;->setCarrier(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/DeviceInfo;->setLanguage()V

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DeviceInfo;->setScalingFactor(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amazon/device/ads/DeviceInfo;->userAgentManager:Lcom/amazon/device/ads/UserAgentManager;

    return-void
.end method

.method private setCarrier(Landroid/content/Context;)V
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/amazon/device/ads/DeviceInfo;->carrier:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private setCountry()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->country:Ljava/lang/String;

    return-void
.end method

.method private setLanguage()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->language:Ljava/lang/String;

    return-void
.end method

.method private setMacAddressIfNotFetched()V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/DeviceInfo;->macFetched:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DeviceInfo;->setMacAddress()V

    :cond_0
    return-void
.end method

.method private setNetworkCountry(Landroid/content/Context;)V
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/amazon/device/ads/DeviceInfo;->networkCountry:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private setScalingFactor(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->make:Ljava/lang/String;

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->model:Ljava/lang/String;

    const-string v1, "MB502"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/amazon/device/ads/DeviceInfo;->scalingFactor:F

    goto :goto_0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/amazon/device/ads/DeviceInfo;->scalingFactor:F

    :goto_0
    iget p1, p0, Lcom/amazon/device/ads/DeviceInfo;->scalingFactor:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DeviceInfo;->scalingFactorAsString:Ljava/lang/String;

    return-void
.end method

.method private setSerial()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "SERIAL"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v1, Landroid/os/Build;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/StringUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/WebUtils;->getURLEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->sha1_serial:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/amazon/device/ads/DeviceInfo;->bad_serial:Z

    :goto_2
    iput-boolean v1, p0, Lcom/amazon/device/ads/DeviceInfo;->serialFetched:Z

    return-void
.end method

.method private setSerialIfNotFetched()V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/DeviceInfo;->serialFetched:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/DeviceInfo;->setSerial()V

    :cond_0
    return-void
.end method

.method private setUdid()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/StringUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/WebUtils;->getURLEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->sha1_udid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->sha1_udid:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/amazon/device/ads/DeviceInfo;->bad_udid:Z

    :goto_1
    iput-boolean v2, p0, Lcom/amazon/device/ads/DeviceInfo;->udidFetched:Z

    return-void
.end method

.method private setUdidIfNotFetched()V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/DeviceInfo;->udidFetched:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/DeviceInfo;->setUdid()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDInfoProperty()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DeviceInfo;->getMake()Ljava/lang/String;

    move-result-object v1

    const-string v2, "make"

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model"

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DeviceInfo;->getOS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DeviceInfo;->getScalingFactorAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scalingFactor"

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DeviceInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DeviceInfo;->getNetworkCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkCountry"

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier"

    invoke-static {v0, v2, v1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMacSha1()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/DeviceInfo;->setMacAddressIfNotFetched()V

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->sha1_mac:Ljava/lang/String;

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->networkCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getOS()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/DeviceInfo;->buildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DisplayUtils;->determineCanonicalScreenOrientation(Landroid/content/Context;Lcom/amazon/device/ads/AndroidBuildInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "portrait"

    goto :goto_0

    :cond_1
    const-string v0, "landscape"

    :goto_0
    return-object v0
.end method

.method public getScalingFactorAsFloat()F
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/DeviceInfo;->scalingFactor:F

    return v0
.end method

.method public getScalingFactorAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->scalingFactorAsString:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSize(Ljava/lang/String;)Lcom/amazon/device/ads/Size;
    .locals 5

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/DeviceInfo;->portraitScreenSize:Lcom/amazon/device/ads/Size;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amazon/device/ads/DeviceInfo;->landscapeScreenSize:Lcom/amazon/device/ads/Size;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/amazon/device/ads/DeviceInfo;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v2}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/amazon/device/ads/Size;

    invoke-direct {p1, v2}, Lcom/amazon/device/ads/Size;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/DeviceInfo;->portraitScreenSize:Lcom/amazon/device/ads/Size;

    return-object p1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/amazon/device/ads/Size;

    invoke-direct {p1, v2}, Lcom/amazon/device/ads/Size;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/DeviceInfo;->landscapeScreenSize:Lcom/amazon/device/ads/Size;

    return-object p1

    :cond_3
    new-instance p1, Lcom/amazon/device/ads/Size;

    invoke-direct {p1, v2}, Lcom/amazon/device/ads/Size;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public getSerialSha1()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/DeviceInfo;->setSerialIfNotFetched()V

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->sha1_serial:Ljava/lang/String;

    return-object v0
.end method

.method public getUdidSha1()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/DeviceInfo;->setUdidIfNotFetched()V

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->sha1_udid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->userAgentManager:Lcom/amazon/device/ads/UserAgentManager;

    invoke-virtual {v0}, Lcom/amazon/device/ads/UserAgentManager;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMacBad()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/DeviceInfo;->setMacAddressIfNotFetched()V

    iget-boolean v0, p0, Lcom/amazon/device/ads/DeviceInfo;->bad_mac:Z

    return v0
.end method

.method public isSerialBad()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/DeviceInfo;->setSerialIfNotFetched()V

    iget-boolean v0, p0, Lcom/amazon/device/ads/DeviceInfo;->bad_serial:Z

    return v0
.end method

.method public isUdidBad()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/DeviceInfo;->setUdidIfNotFetched()V

    iget-boolean v0, p0, Lcom/amazon/device/ads/DeviceInfo;->bad_udid:Z

    return v0
.end method

.method public populateUserAgentString(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->userAgentManager:Lcom/amazon/device/ads/UserAgentManager;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/UserAgentManager;->populateUserAgentString(Landroid/content/Context;)V

    return-void
.end method

.method protected setMacAddress()V
    .locals 7

    const-string v0, "Unable to get Wifi connection information: %s"

    iget-object v1, p0, Lcom/amazon/device/ads/DeviceInfo;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v1}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v5, p0, Lcom/amazon/device/ads/DeviceInfo;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-virtual {v5, v0, v6}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v5, p0, Lcom/amazon/device/ads/DeviceInfo;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-virtual {v5, v0, v6}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/amazon/device/ads/DeviceInfo;->sha1_mac:Ljava/lang/String;

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "((([0-9a-fA-F]){1,2}[-:]){5}([0-9a-fA-F]){1,2})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v2, p0, Lcom/amazon/device/ads/DeviceInfo;->sha1_mac:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/amazon/device/ads/DeviceInfo;->bad_mac:Z

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/amazon/device/ads/StringUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/WebUtils;->getURLEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->sha1_mac:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/amazon/device/ads/DeviceInfo;->sha1_mac:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/amazon/device/ads/DeviceInfo;->bad_mac:Z

    :goto_3
    iput-boolean v3, p0, Lcom/amazon/device/ads/DeviceInfo;->macFetched:Z

    return-void
.end method

.method public setUserAgentManager(Lcom/amazon/device/ads/UserAgentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/DeviceInfo;->userAgentManager:Lcom/amazon/device/ads/UserAgentManager;

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DeviceInfo;->userAgentManager:Lcom/amazon/device/ads/UserAgentManager;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/UserAgentManager;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method toJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DeviceInfo;->getDInfoProperty()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "orientation"

    invoke-static {v0, v1, p1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DeviceInfo;->getScreenSize(Ljava/lang/String;)Lcom/amazon/device/ads/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "screenSize"

    invoke-static {v0, v1, p1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/device/ads/ConnectionInfo;

    iget-object v1, p0, Lcom/amazon/device/ads/DeviceInfo;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-direct {p1, v1}, Lcom/amazon/device/ads/ConnectionInfo;-><init>(Lcom/amazon/device/ads/MobileAdsInfoStore;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/ConnectionInfo;->getConnectionType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "connectionType"

    invoke-static {v0, v1, p1}, Lcom/amazon/device/ads/JSONUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DeviceInfo;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DeviceInfo;->toJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
