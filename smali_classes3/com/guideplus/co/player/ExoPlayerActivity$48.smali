.class Lcom/guideplus/co/player/ExoPlayerActivity$48;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lf/c/b/b/y1;->getCurrentPosition()J

    move-result-wide v1

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$702(Lcom/guideplus/co/player/ExoPlayerActivity;J)J

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lf/c/b/b/y1;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$700(Lcom/guideplus/co/player/ExoPlayerActivity;)J

    move-result-wide v3

    const/4 v6, 0x6

    long-to-int v4, v3

    invoke-static {v4}, Lcom/guideplus/co/commons/Utils;->formatTime(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$700(Lcom/guideplus/co/player/ExoPlayerActivity;)J

    move-result-wide v2

    const/4 v6, 0x1

    long-to-float v2, v2

    iget-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$800(Lcom/guideplus/co/player/ExoPlayerActivity;)J

    move-result-wide v3

    long-to-float v3, v3

    const/4 v6, 0x1

    div-float/2addr v2, v3

    const/4 v6, 0x7

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    const/4 v6, 0x7

    float-to-int v2, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$800(Lcom/guideplus/co/player/ExoPlayerActivity;)J

    move-result-wide v4

    const/4 v6, 0x5

    long-to-float v1, v4

    const/4 v6, 0x1

    div-float/2addr v0, v1

    const/4 v6, 0x4

    mul-float v0, v0, v3

    const/4 v6, 0x3

    float-to-int v0, v0

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7700(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7700(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7800(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$48;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7800(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v6, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
