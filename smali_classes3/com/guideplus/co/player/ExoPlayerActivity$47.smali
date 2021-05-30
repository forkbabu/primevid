.class Lcom/guideplus/co/player/ExoPlayerActivity$47;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->countDownNext()V
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$47;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$47;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7200(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$47;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7300(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$47;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7400(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$47;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7500(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$47;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$000(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x4

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x1

    div-long/2addr p1, v0

    const/4 v2, 0x1

    long-to-int p2, p1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$47;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7200(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Next in: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p2, "s"

    const-string p2, "s"

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-void
.end method
