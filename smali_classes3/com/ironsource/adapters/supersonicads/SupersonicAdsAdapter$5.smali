.class Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->loadBanner(Lf/e/c/e0;Lorg/json/JSONObject;Lf/e/c/h1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

.field final synthetic val$banner:Lf/e/c/e0;

.field final synthetic val$loadParams:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lf/e/c/e0;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->val$banner:Lf/e/c/e0;

    iput-object p3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->val$loadParams:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->val$banner:Lf/e/c/e0;

    invoke-virtual {v2}, Lf/e/c/e0;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->val$banner:Lf/e/c/e0;

    invoke-virtual {v3}, Lf/e/c/e0;->getSize()Lf/e/c/x;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v4}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$1100(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lf/e/c/h1/d;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$1200(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Landroid/app/Activity;Lf/e/c/x;Lf/e/c/h1/d;)Lf/e/d/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$1002(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lf/e/d/b/a;)Lf/e/d/b/a;

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$1000(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lf/e/d/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    const-string v1, "mIsnAdView.loadAd"

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$1000(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lf/e/d/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->val$loadParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lf/e/d/b/a;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner Load Fail, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-virtual {v2}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/c/j1/f;->e(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$1300(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lf/e/c/h1/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$1400(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lf/e/c/h1/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/e/c/h1/d;->onBannerAdLoadFailed(Lf/e/c/e1/c;)V

    :cond_0
    :goto_0
    return-void
.end method
