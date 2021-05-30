.class Lcom/guideplus/co/player/ExoPlayerActivity$4;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->loadInterstitialAds()V
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$4;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$4;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$4;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lf/c/b/b/y1;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$4;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/b/y1;->c(Z)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    const/4 v0, 0x5

    return-void
.end method
