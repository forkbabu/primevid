.class Lcom/facebook/react/CoreModulesPackage;
.super Lcom/facebook/react/LazyReactPackage;

# interfaces
.implements Lcom/facebook/react/ReactPackageLogger;


# instance fields
.field private final mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final mLazyViewManagersEnabled:Z

.field private final mMinTimeLeftInFrameForNonBatchedOperationMs:I

.field private final mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field private final mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/uimanager/UIImplementationProvider;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    iput-object p3, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iput-boolean p4, p0, Lcom/facebook/react/CoreModulesPackage;->mLazyViewManagersEnabled:Z

    iput p5, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/CoreModulesPackage;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object p0

    return-object p0
.end method

.method private createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 6

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-wide/16 v0, 0x0

    const-string v2, "createUIManagerModule"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/react/CoreModulesPackage;->mLazyViewManagersEnabled:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$9;

    invoke-direct {v2, p0}, Lcom/facebook/react/CoreModulesPackage$9;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    new-instance v3, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v4, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget v5, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    invoke-direct {v3, p1, v2, v4, v5}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;Lcom/facebook/react/uimanager/UIImplementationProvider;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v3

    :cond_0
    :try_start_1
    new-instance v2, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v3, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v3, p1}, Lcom/facebook/react/ReactInstanceManager;->createAllViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget v5, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/UIImplementationProvider;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw p1
.end method


# virtual methods
.method public endProcessPackage()V
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/react/bridge/ModuleSpec;

    const-class v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/CoreModulesPackage$1;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Lk/b/c;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$2;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$2;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Lk/b/c;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$3;

    invoke-direct {v2, p0}, Lcom/facebook/react/CoreModulesPackage$3;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Lk/b/c;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$4;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$4;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Lk/b/c;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$5;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$5;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Lk/b/c;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/Timing;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$6;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$6;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Lk/b/c;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$7;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$7;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Lk/b/c;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$8;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$8;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Lk/b/c;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    invoke-static {p0}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProviderViaReflection(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public startProcessPackage()V
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method
