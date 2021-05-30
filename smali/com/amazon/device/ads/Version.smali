.class Lcom/amazon/device/ads/Version;
.super Ljava/lang/Object;


# static fields
.field private static buildVersion:Ljava/lang/String; = "6.0.0"

.field private static devBuild:Ljava/lang/String; = "(DEV)"

.field private static prefixVersion:Ljava/lang/String; = "amznAdSDK-android-"

.field private static sdkVersion:Ljava/lang/String; = null

.field private static userAgentPrefixVersion:Ljava/lang/String; = "AmazonAdSDK-Android/"

.field private static userAgentSDKVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRawSDKVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/Version;->buildVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/amazon/device/ads/Version;->devBuild:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/Version;->devBuild:Ljava/lang/String;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/Version;->sdkVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/Version;->prefixVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazon/device/ads/Version;->getRawSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/Version;->sdkVersion:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/Version;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserAgentSDKVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/Version;->userAgentSDKVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/Version;->userAgentPrefixVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazon/device/ads/Version;->getRawSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/Version;->userAgentSDKVersion:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/Version;->userAgentSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method static setSDKVersion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amazon/device/ads/Version;->sdkVersion:Ljava/lang/String;

    return-void
.end method
