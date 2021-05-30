.class Lcom/guideplus/co/fragment/HomeFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/HomeFragment;->loadBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$2;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCollapsed(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    return-void
.end method

.method public onAdDismissed(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onAdExpanded(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$2;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$2;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$000(Lcom/guideplus/co/fragment/HomeFragment;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    return-void
.end method
