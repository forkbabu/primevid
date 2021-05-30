.class Lcom/guideplus/co/player/ExoPlayerActivity$ReceiverChangeVolume;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReceiverChangeVolume"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$ReceiverChangeVolume;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/player/ExoPlayerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity$ReceiverChangeVolume;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$ReceiverChangeVolume;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x5

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$ReceiverChangeVolume;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$ReceiverChangeVolume;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x1

    move v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setActivated(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-void
.end method
