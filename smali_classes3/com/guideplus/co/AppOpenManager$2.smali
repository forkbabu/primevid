.class Lcom/guideplus/co/AppOpenManager$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/AppOpenManager;->showAdIfAvailable()V
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

    iput-object p1, p0, Lcom/guideplus/co/AppOpenManager$2;->this$0:Lcom/guideplus/co/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/AppOpenManager$2;->this$0:Lcom/guideplus/co/AppOpenManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/guideplus/co/AppOpenManager;->access$002(Lcom/guideplus/co/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/guideplus/co/AppOpenManager;->access$202(Z)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/AppOpenManager$2;->this$0:Lcom/guideplus/co/AppOpenManager;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/guideplus/co/AppOpenManager;->fetchAd()V

    const/4 v2, 0x0

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/guideplus/co/AppOpenManager;->access$202(Z)Z

    const/4 v1, 0x5

    return-void
.end method
