.class Lcom/guideplus/co/player/ExoPlayerActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->loadFullUnity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$3;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$3;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    return-void
.end method
