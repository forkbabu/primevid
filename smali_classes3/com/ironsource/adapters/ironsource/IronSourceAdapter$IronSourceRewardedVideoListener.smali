.class Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/d/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/ironsource/IronSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IronSourceRewardedVideoListener"
.end annotation


# instance fields
.field private mDemandSourceName:Ljava/lang/String;

.field mIsRvDemandOnly:Z

.field mListener:Lf/e/c/h1/c0;

.field final synthetic this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Lf/e/c/h1/c0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mIsRvDemandOnly:Z

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Lf/e/c/h1/c0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    iput-boolean p4, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mIsRvDemandOnly:Z

    return-void
.end method


# virtual methods
.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rewardedVideoListener demandSourceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " amount="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    invoke-interface {p1}, Lf/e/c/h1/c0;->n()V

    return-void
.end method

.method public onInterstitialClick()V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rewardedVideoListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    invoke-interface {v0}, Lf/e/c/h1/c0;->m()V

    return-void
.end method

.method public onInterstitialClose()V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rewardedVideoListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    invoke-interface {v0}, Lf/e/c/h1/c0;->onRewardedVideoAdClosed()V

    return-void
.end method

.method public onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object p2, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewardedVideoListener eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    invoke-interface {p1}, Lf/e/c/h1/c0;->i()V

    return-void
.end method

.method public onInterstitialInitFailed(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewardedVideoListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rewardedVideoListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rewardedVideoListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    invoke-static {p1}, Lf/e/c/j1/f;->e(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/e/c/h1/c0;->b(Lf/e/c/e1/c;)V

    iget-boolean p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mIsRvDemandOnly:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/e/c/h1/c0;->a(Z)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadSuccess()V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rewardedVideoListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mIsRvDemandOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    invoke-interface {v0}, Lf/e/c/h1/c0;->q()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/e/c/h1/c0;->a(Z)V

    :goto_0
    return-void
.end method

.method public onInterstitialOpen()V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rewardedVideoListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    invoke-interface {v0}, Lf/e/c/h1/c0;->onRewardedVideoAdOpened()V

    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rewardedVideoListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    const-string v1, "Rewarded Video"

    invoke-static {v1, p1}, Lf/e/c/j1/f;->b(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/e/c/h1/c0;->a(Lf/e/c/e1/c;)V

    return-void
.end method

.method public onInterstitialShowSuccess()V
    .locals 3

    sget-object v0, Lf/e/c/e1/b;->e:Lf/e/c/e1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rewardedVideoListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/b;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mIsRvDemandOnly:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;->mListener:Lf/e/c/h1/c0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/e/c/h1/c0;->a(Z)V

    :cond_0
    return-void
.end method
