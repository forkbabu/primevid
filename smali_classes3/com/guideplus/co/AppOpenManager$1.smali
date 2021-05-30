.class Lcom/guideplus/co/AppOpenManager$1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/AppOpenManager;->fetchAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/guideplus/co/AppOpenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/AppOpenManager$1;->this$0:Lcom/guideplus/co/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/AppOpenManager$1;->this$0:Lcom/guideplus/co/AppOpenManager;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/guideplus/co/AppOpenManager;->access$002(Lcom/guideplus/co/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object p1, p0, Lcom/guideplus/co/AppOpenManager$1;->this$0:Lcom/guideplus/co/AppOpenManager;

    new-instance v0, Ljava/util/Date;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/guideplus/co/AppOpenManager;->access$102(Lcom/guideplus/co/AppOpenManager;J)J

    const/4 v2, 0x1

    return-void
.end method
