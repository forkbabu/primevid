.class public Lcom/guideplus/co/TerraApplication;
.super Ld/u/c;

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# static fields
.field public static instance:Lcom/guideplus/co/TerraApplication;

.field public static isRunningApp:Z


# instance fields
.field private mCaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/u/c;-><init>()V

    const-string v0, "ua"

    iput-object v0, p0, Lcom/guideplus/co/TerraApplication;->userAgent:Ljava/lang/String;

    new-instance v0, Lcom/guideplus/co/TerraApplication$2;

    invoke-direct {v0, p0}, Lcom/guideplus/co/TerraApplication$2;-><init>(Lcom/guideplus/co/TerraApplication;)V

    iput-object v0, p0, Lcom/guideplus/co/TerraApplication;->mCaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/guideplus/co/TerraApplication$3;

    invoke-direct {v0, p0, p0}, Lcom/guideplus/co/TerraApplication$3;-><init>(Lcom/guideplus/co/TerraApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/guideplus/co/TerraApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method public static getInstance()Lcom/guideplus/co/TerraApplication;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/guideplus/co/TerraApplication;->instance:Lcom/guideplus/co/TerraApplication;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Ld/u/c;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Ld/u/b;->c(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/TerraApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    const/4 v1, 0x2

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/guideplus/co/TerraApplication;->instance:Lcom/guideplus/co/TerraApplication;

    const/4 v1, 0x0

    new-instance v0, Lcom/guideplus/co/TerraApplication$1;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/guideplus/co/TerraApplication$1;-><init>(Lcom/guideplus/co/TerraApplication;)V

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    iget-object v0, p0, Lcom/guideplus/co/TerraApplication;->mCaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x2

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    and-int/2addr v1, v0

    invoke-static {v0}, Landroidx/appcompat/app/f;->b(Z)V

    const/4 v1, 0x0

    const-string v0, "44scc28149fb44a8cb58a5cdbecffd10"

    const-string v0, "855bcf4c44ae4fc0818d4fdccb219a9b"

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setAppKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->registerApp(Landroid/content/Context;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->onLowMemory()V

    const/4 v1, 0x1

    return-void
.end method

.method public onTerminate()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->onTrimMemory(I)V

    const/4 v1, 0x3

    return-void
.end method
