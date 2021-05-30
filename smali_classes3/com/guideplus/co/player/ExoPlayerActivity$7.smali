.class Lcom/guideplus/co/player/ExoPlayerActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->loadInterstitialAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$7;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCollapsed(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onAdDismissed(Lcom/amazon/device/ads/Ad;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$7;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$7;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lf/c/b/b/y1;->c(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onAdExpanded(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    return-void
.end method
