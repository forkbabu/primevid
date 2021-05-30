.class public Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceInfo"
.end annotation


# instance fields
.field private mFontScale:F

.field private mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private getDimensionsConstants()Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v4, "width"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v5, "height"

    invoke-interface {v2, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v3

    const-string v3, "scale"

    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v6, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    float-to-double v6, v6

    const-string v8, "fontScale"

    invoke-interface {v2, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v0

    const-string v0, "densityDpi"

    invoke-interface {v2, v0, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v6, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v6, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    invoke-interface {v6, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v3, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    float-to-double v3, v3

    invoke-interface {v6, v8, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v3, v1

    invoke-interface {v6, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "windowPhysicalPixels"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string v1, "screenPhysicalPixels"

    invoke-interface {v0, v1, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method


# virtual methods
.method public emitUpdateDimensionsEvent()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-direct {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getDimensionsConstants()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "didUpdateDimensions"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getDimensionsConstants()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "Dimensions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceInfo"

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_1
    return-void
.end method
