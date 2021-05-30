.class public Lcom/guideplus/co/SplashActivity;
.super Lcom/facebook/react/ReactActivity;


# static fields
.field public static content:Ljava/lang/String;

.field public static episodeNumber:I

.field public static id:Ljava/lang/String;

.field public static imdbId:Ljava/lang/String;

.field public static isDownload:Z

.field public static isNext:Z

.field public static isTvdb:Z

.field public static mMovieId:J

.field public static mType:Ljava/lang/String;

.field public static seasonNumber:I

.field public static title:Ljava/lang/String;

.field public static type:Ljava/lang/String;

.field public static type_data:Ljava/lang/String;

.field public static url:Ljava/lang/String;

.field public static year:Ljava/lang/String;


# instance fields
.field private receiverPackageInstall:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    new-instance v0, Lcom/guideplus/co/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/guideplus/co/SplashActivity$1;-><init>(Lcom/guideplus/co/SplashActivity;)V

    iput-object v0, p0, Lcom/guideplus/co/SplashActivity;->receiverPackageInstall:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected getMainComponentName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lk/a/h;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "rVsTeaT"

    const-string v0, "TerraTV"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMessage(Lcom/guideplus/co/react/Events$ActivityActivityMessage;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const/4 v3, 0x3

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/react/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "awesome_cancel"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/guideplus/co/react/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/guideplus/co/react/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "_ngmeleakwosmet"

    const-string v2, "awesome_getlink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/react/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/facebook/react/ReactActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/4 v3, 0x6

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002c

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {}, Lcom/guideplus/co/react/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const-string v1, "5eiso.cclpomgnmooso.ud.ca.cu"

    const-string v1, "com.guideplus.co.commons.ac5"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x1

    sput-boolean p1, Lcom/guideplus/co/SplashActivity;->isTvdb:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    const-string v2, "g.oesbo.u6cmoi..lonmascdupmc"

    const-string v2, "com.guideplus.co.commons.ac6"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x7

    sput p1, Lcom/guideplus/co/SplashActivity;->seasonNumber:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    const-string v2, "md.u7mb.asciguoelso.p.cmconc"

    const-string v2, "com.guideplus.co.commons.ac7"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x2

    sput p1, Lcom/guideplus/co/SplashActivity;->episodeNumber:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "com.guideplus.co.commons.ab7"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x4

    sput-boolean p1, Lcom/guideplus/co/SplashActivity;->isNext:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x2

    const-string v2, "1giscpotluen...mcaoum.mocosd"

    const-string v2, "com.guideplus.co.commons.aa1"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x5

    sput-wide v0, Lcom/guideplus/co/SplashActivity;->mMovieId:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "ocodn.mcp.p3immussuaac..geol"

    const-string v0, "com.guideplus.co.commons.aa3"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    sput-object p1, Lcom/guideplus/co/SplashActivity;->mType:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gmoacscmct7nai.oouupl.eos..m"

    const-string v0, "com.guideplus.co.commons.aa7"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/guideplus/co/SplashActivity;->imdbId:Ljava/lang/String;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "download"

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x4

    sput-boolean p1, Lcom/guideplus/co/SplashActivity;->isDownload:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "title"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    sput-object p1, Lcom/guideplus/co/SplashActivity;->title:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "ntscton"

    const-string v0, "content"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/guideplus/co/SplashActivity;->content:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lur"

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    sput-object p1, Lcom/guideplus/co/SplashActivity;->url:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "type"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    sput-object p1, Lcom/guideplus/co/SplashActivity;->type:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    sput-object p1, Lcom/guideplus/co/SplashActivity;->id:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "year"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/guideplus/co/SplashActivity;->year:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "y_tmetaap"

    const-string v0, "type_data"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/guideplus/co/SplashActivity;->type_data:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v3, 0x2

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x0

    const-string v0, "GEaEo.PDnAtcAan.CDo_Dni.ArKdenitiod"

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "agapcbk"

    const-string v0, "package"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/SplashActivity;->receiverPackageInstall:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onDestroy()V

    const/4 v3, 0x5

    const/4 v0, 0x0

    sput-boolean v0, Lcom/guideplus/co/SplashActivity;->isTvdb:Z

    const/4 v3, 0x3

    new-instance v1, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const-string v2, "abrce"

    const-string v2, "react"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/guideplus/co/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/SplashActivity;->receiverPackageInstall:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/guideplus/co/react/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
