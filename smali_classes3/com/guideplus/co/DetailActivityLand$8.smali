.class Lcom/guideplus/co/DetailActivityLand$8;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/c/h1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityLand;->loadFullIronSource()V
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

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand$8;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$8;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x4

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lf/e/c/e1/c;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onInterstitialAdShowFailed(Lf/e/c/e1/c;)V
    .locals 1

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
