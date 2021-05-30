.class Lcom/guideplus/co/DetailActivityMobile$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityMobile;->loadFullApplovin()V
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

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$19;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$19;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0, p1}, Lcom/guideplus/co/DetailActivityMobile;->access$2402(Lcom/guideplus/co/DetailActivityMobile;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    const/4 v1, 0x7

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
