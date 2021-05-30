.class Lcom/amazon/device/ads/AdHtmlPreprocessor;
.super Ljava/lang/Object;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "AdHtmlPreprocessor"


# instance fields
.field private final adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

.field private final adUtils:Lcom/amazon/device/ads/AdUtils2;

.field private final bridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

.field private final bridgeSelector:Lcom/amazon/device/ads/BridgeSelector;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/AdControlAccessor;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->bridgeSelector:Lcom/amazon/device/ads/BridgeSelector;

    iput-object p2, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->bridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    iput-object p3, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    sget-object p1, Lcom/amazon/device/ads/AdHtmlPreprocessor;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    iput-object p5, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    return-void
.end method

.method private addAdSDKBridge(Lcom/amazon/device/ads/AdSDKBridge;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->bridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdSDKBridgeList;->addBridge(Lcom/amazon/device/ads/AdSDKBridge;)V

    return-void
.end method

.method private addHeadData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<[Hh][Ee][Aa][Dd](\\s*>|\\s[^>]*>)"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/StringUtils;->getFirstMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<[Mm][Ee][Tt][Aa](\\s[^>]*\\s|\\s)[Nn][Aa][Mm][Ee]\\s*=\\s*[\"\'][Vv][Ii][Ee][Ww][Pp][Oo][Rr][Tt][\"\']"

    invoke-static {v1, p1}, Lcom/amazon/device/ads/StringUtils;->containsRegEx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdControlAccessor;->getScalingMultiplier()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<meta name=\"viewport\" content=\"width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdControlAccessor;->getWindowWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdControlAccessor;->getWindowHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", initial-scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    iget-object v3, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdControlAccessor;->getScalingMultiplier()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/AdUtils2;->getViewportInitialScale(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", minimum-scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdControlAccessor;->getScalingMultiplier()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", maximum-scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdControlAccessor;->getScalingMultiplier()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "\"/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<meta name=\"viewport\" content=\"width=device-width, height=device-height, user-scalable=no, initial-scale=1.0\"/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<style>html,body{margin:0;padding:0;height:100%;border:none;}</style>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<script type=\'text/javascript\'>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</script>"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ensureHtmlTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\A\\s*<![Dd][Oo][Cc][Tt][Yy][Pp][Ee]\\s+[Hh][Tt][Mm][Ll][\\s>]"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/StringUtils;->containsRegEx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "<!DOCTYPE html>"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "<[Hh][Tt][Mm][Ll][\\s>]"

    invoke-static {v2, p1}, Lcom/amazon/device/ads/StringUtils;->containsRegEx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "</html>"

    :cond_1
    const-string v2, "<[Hh][Ee][Aa][Dd][\\s>]"

    invoke-static {v2, p1}, Lcom/amazon/device/ads/StringUtils;->containsRegEx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<head></head>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "<[Bb][Oo][Dd][Yy][\\s>]"

    invoke-static {v2, p1}, Lcom/amazon/device/ads/StringUtils;->containsRegEx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<body>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</body>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public preprocessHtml(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->bridgeSelector:Lcom/amazon/device/ads/BridgeSelector;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/BridgeSelector;->getBridgeFactories(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/AdSDKBridgeFactory;

    iget-object v2, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-interface {v1, v2}, Lcom/amazon/device/ads/AdSDKBridgeFactory;->createAdSDKBridge(Lcom/amazon/device/ads/AdControlAccessor;)Lcom/amazon/device/ads/AdSDKBridge;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/AdHtmlPreprocessor;->addAdSDKBridge(Lcom/amazon/device/ads/AdSDKBridge;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdUtils2;->getScalingFactorAsFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdControlAccessor;->getWindowWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdControlAccessor;->getWindowHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdControlAccessor;->getAdWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v4}, Lcom/amazon/device/ads/AdUtils2;->getScalingFactorAsFloat()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdControlAccessor;->getAdHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v4}, Lcom/amazon/device/ads/AdUtils2;->getScalingFactorAsFloat()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdControlAccessor;->getScalingMultiplier()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Scaling Params: scalingDensity: %f, windowWidth: %d, windowHeight: %d, adWidth: %d, adHeight: %d, scale: %f"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->bridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSDKBridgeList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/device/ads/AdSDKBridge;

    invoke-interface {v2}, Lcom/amazon/device/ads/AdSDKBridge;->getSDKEventListener()Lcom/amazon/device/ads/SDKEventListener;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-interface {v2}, Lcom/amazon/device/ads/AdSDKBridge;->getSDKEventListener()Lcom/amazon/device/ads/SDKEventListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/AdControlAccessor;->addSDKEventListener(Lcom/amazon/device/ads/SDKEventListener;)V

    :cond_2
    invoke-interface {v2}, Lcom/amazon/device/ads/AdSDKBridge;->getJavascript()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/amazon/device/ads/AdSDKBridge;->getJavascript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v2}, Lcom/amazon/device/ads/AdSDKBridge;->hasNativeExecution()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amazon/device/ads/AdHtmlPreprocessor;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    invoke-interface {v2}, Lcom/amazon/device/ads/AdSDKBridge;->getJavascriptInteractorExecutor()Lcom/amazon/device/ads/JavascriptInteractor$Executor;

    move-result-object v4

    invoke-interface {v2}, Lcom/amazon/device/ads/AdSDKBridge;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, p2, v2}, Lcom/amazon/device/ads/AdControlAccessor;->addJavascriptInterface(Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/AdHtmlPreprocessor;->ensureHtmlTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/amazon/device/ads/AdHtmlPreprocessor;->addHeadData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
