.class Lcom/guideplus/co/LinkActivity$28;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->loadBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$28;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCollapsed(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    const/4 v0, 0x4

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

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$28;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$28;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$4600(Lcom/guideplus/co/LinkActivity;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    return-void
.end method
