.class Lcom/guideplus/co/player/ExoPlayerActivity$43;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->autoGoneMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$43;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$43;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$43;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onTick(J)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
