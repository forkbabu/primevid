.class public Lcom/guideplus/co/AppOpenManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/j;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-3093107462547491/4148740835"

.field private static final LOG_TAG:Ljava/lang/String; = "AppOpenManager"

.field private static isShowingAd:Z


# instance fields
.field private appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private currentActivity:Landroid/app/Activity;

.field private loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private loadTime:J

.field private final myApplication:Lcom/guideplus/co/TerraApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/guideplus/co/TerraApplication;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/guideplus/co/AppOpenManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/guideplus/co/AppOpenManager;->loadTime:J

    iput-object p1, p0, Lcom/guideplus/co/AppOpenManager;->myApplication:Lcom/guideplus/co/TerraApplication;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroidx/lifecycle/u;->g()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/k;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/j;)V

    return-void
.end method

.method static synthetic access$002(Lcom/guideplus/co/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/AppOpenManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$102(Lcom/guideplus/co/AppOpenManager;J)J
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/guideplus/co/AppOpenManager;->loadTime:J

    return-wide p1
.end method

.method static synthetic access$202(Z)Z
    .locals 1

    sput-boolean p0, Lcom/guideplus/co/AppOpenManager;->isShowingAd:Z

    return p0
.end method

.method private getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private wasLoadTimeLessThanNHoursAgo(J)Z
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/guideplus/co/AppOpenManager;->loadTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long p1, p1, v2

    const/4 v4, 0x2

    cmp-long v2, v0, p1

    const/4 v4, 0x7

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public fetchAd()V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/AppOpenManager;->isAdAvailable()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    new-instance v0, Lcom/guideplus/co/AppOpenManager$1;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcom/guideplus/co/AppOpenManager$1;-><init>(Lcom/guideplus/co/AppOpenManager;)V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/guideplus/co/AppOpenManager;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/AppOpenManager;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/guideplus/co/AppOpenManager;->myApplication:Lcom/guideplus/co/TerraApplication;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/guideplus/co/AppOpenManager;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/4 v5, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public isAdAvailable()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/AppOpenManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/AppOpenManager;->wasLoadTimeLessThanNHoursAgo(J)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x5

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/guideplus/co/AppOpenManager;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/AppOpenManager;->currentActivity:Landroid/app/Activity;

    const/4 v0, 0x6

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/AppOpenManager;->currentActivity:Landroid/app/Activity;

    const/4 v0, 0x6

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;
    .end annotation

    invoke-virtual {p0}, Lcom/guideplus/co/AppOpenManager;->showAdIfAvailable()V

    const/4 v0, 0x1

    return-void
.end method

.method public showAdIfAvailable()V
    .locals 4

    const/4 v3, 0x3

    sget-boolean v0, Lcom/guideplus/co/AppOpenManager;->isShowingAd:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/guideplus/co/AppOpenManager;->isAdAvailable()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lcom/guideplus/co/AppOpenManager$2;

    invoke-direct {v0, p0}, Lcom/guideplus/co/AppOpenManager$2;-><init>(Lcom/guideplus/co/AppOpenManager;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/guideplus/co/AppOpenManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/guideplus/co/AppOpenManager;->currentActivity:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/guideplus/co/AppOpenManager;->fetchAd()V

    :goto_0
    return-void
.end method
