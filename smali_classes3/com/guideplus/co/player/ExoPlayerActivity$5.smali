.class Lcom/guideplus/co/player/ExoPlayerActivity$5;
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$5;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$5;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    const/4 v0, 0x0

    return-void
.end method
