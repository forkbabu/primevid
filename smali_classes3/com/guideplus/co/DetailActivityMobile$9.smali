.class Lcom/guideplus/co/DetailActivityMobile$9;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/c/h1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityMobile;->loadFullIronSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$9;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$9;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lf/e/c/e1/c;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 1

    return-void
.end method

.method public onInterstitialAdShowFailed(Lf/e/c/e1/c;)V
    .locals 1

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 1

    return-void
.end method
