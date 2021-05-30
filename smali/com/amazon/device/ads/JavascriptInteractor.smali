.class Lcom/amazon/device/ads/JavascriptInteractor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;,
        Lcom/amazon/device/ads/JavascriptInteractor$Executor;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "JavascriptInteractor"

.field private static executorMethodName:Ljava/lang/String;

.field private static final logger:Lcom/amazon/device/ads/MobileAdsLogger;


# instance fields
.field private final executor:Lcom/amazon/device/ads/JavascriptInteractor$Executor;

.field private final methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/JavascriptInteractor;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/JavascriptInteractor;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/JavascriptInteractor;->methodMap:Ljava/util/Map;

    new-instance v0, Lcom/amazon/device/ads/JavascriptInteractor$Executor;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/JavascriptInteractor$Executor;-><init>(Lcom/amazon/device/ads/JavascriptInteractor;)V

    iput-object v0, p0, Lcom/amazon/device/ads/JavascriptInteractor;->executor:Lcom/amazon/device/ads/JavascriptInteractor$Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/device/ads/JavascriptInteractor;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/JavascriptInteractor;->execute(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private execute(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    invoke-static {p2}, Lcom/amazon/device/ads/JSONUtils;->getJSONObjectFromString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazon/device/ads/JavascriptInteractor;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "The javascript object \"%s\" could not be parsed for method \"%s\"."

    invoke-virtual {v1, p1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/JavascriptInteractor;->execute(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private execute(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/JavascriptInteractor;->methodMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/JavascriptInteractor;->methodMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;->execute(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/amazon/device/ads/JavascriptInteractor;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "The method %s was not recongized by this javascript interface."

    invoke-virtual {p2, p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static getExecutorMethodName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/JavascriptInteractor;->executorMethodName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v0, Lcom/amazon/device/ads/JavascriptInteractor$Executor;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/JavascriptInteractor;->executorMethodName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/JavascriptInteractor;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Could not obtain the method name for javascript interfacing."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/JavascriptInteractor;->executorMethodName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addMethodExecutor(Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/JavascriptInteractor;->methodMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/JavascriptInteractor;->methodMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is another executor with that method name already added."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExecutor()Lcom/amazon/device/ads/JavascriptInteractor$Executor;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/JavascriptInteractor;->executor:Lcom/amazon/device/ads/JavascriptInteractor$Executor;

    return-object v0
.end method
