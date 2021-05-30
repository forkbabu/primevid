.class Lcom/guideplus/co/player/ExoPlayerActivity$50;
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$50;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$50;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x4

    sget-object v1, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->NONE:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6802(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;)Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$50;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9302(Lcom/guideplus/co/player/ExoPlayerActivity;J)J

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$50;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9400(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/widget/VerticalProgressBar;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v1, 0x8

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$50;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9400(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/widget/VerticalProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$50;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9500(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$50;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9500(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$50;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$50;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$50;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9700(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$50;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9700(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const/4 v3, 0x1

    return-void
.end method
