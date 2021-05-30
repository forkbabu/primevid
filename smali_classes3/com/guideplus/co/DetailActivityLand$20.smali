.class Lcom/guideplus/co/DetailActivityLand$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityLand;->loadFullAMZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand$20;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCollapsed(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onAdDismissed(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$20;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return-void
.end method

.method public onAdExpanded(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V
    .locals 1

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    return-void
.end method
