.class Lcom/guideplus/co/player/ExoPlayerActivity$32;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->showDialogFinish()V
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$32;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$32;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4300(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$32;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4300(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$32;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4400(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/amazon/device/ads/InterstitialAd;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$32;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4400(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/amazon/device/ads/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/InterstitialAd;->isReady()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$32;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4400(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/amazon/device/ads/InterstitialAd;

    move-result-object p1

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$32;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4500(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$32;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4500(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$32;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4500(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_0

    :cond_2
    const-string p1, "evsoi"

    const-string p1, "video"

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$32;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {}, Lf/e/c/d0;->d()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    const-string p1, "rfemllaubn"

    const-string p1, "fullbanner"

    const/4 v0, 0x0

    invoke-static {p1}, Lf/e/c/d0;->q(Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$32;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method
