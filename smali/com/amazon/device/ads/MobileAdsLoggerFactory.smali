.class Lcom/amazon/device/ads/MobileAdsLoggerFactory;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/MobileAdsLogger;

    new-instance v1, Lcom/amazon/device/ads/LogcatLogger;

    invoke-direct {v1}, Lcom/amazon/device/ads/LogcatLogger;-><init>()V

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;-><init>(Lcom/amazon/device/ads/Logger;)V

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/MobileAdsLogger;->withLogTag(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/MobileAdsLogger;

    new-instance v1, Lcom/amazon/device/ads/LogcatLogger;

    invoke-direct {v1}, Lcom/amazon/device/ads/LogcatLogger;-><init>()V

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;-><init>(Lcom/amazon/device/ads/Logger;)V

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/MobileAdsLogger;->withLogTag(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    return-object p1
.end method
