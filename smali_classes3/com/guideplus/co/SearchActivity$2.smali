.class Lcom/guideplus/co/SearchActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SearchActivity;->loadBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/SearchActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SearchActivity$2;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCollapsed(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onAdDismissed(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    return-void
.end method

.method public onAdExpanded(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity$2;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity$2;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/guideplus/co/SearchActivity;->access$000(Lcom/guideplus/co/SearchActivity;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
