.class Lcom/guideplus/co/DetailActivityMobile$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


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

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$18;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$18;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
