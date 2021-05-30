.class Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lf/e/c/h1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->val$appKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/j1/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lf/e/d/j;->a(Landroid/app/Activity;)Lf/e/d/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$002(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lf/e/d/k;)Lf/e/d/k;

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$600(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$200(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$300(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$400(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Z)V

    :cond_0
    sget-object v0, Lf/e/c/e1/b;->d:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-virtual {v2}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mSSAPublisher.initInterstitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$000(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lf/e/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->val$appKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->val$userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-virtual {v0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-interface/range {v1 .. v6}, Lf/e/d/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/d;)V

    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$500()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->onInterstitialInitFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
