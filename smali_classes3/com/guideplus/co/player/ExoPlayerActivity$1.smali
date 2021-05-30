.class Lcom/guideplus/co/player/ExoPlayerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v12, 0x1

    const/16 v1, 0x8

    const v2, 0x7f0a021e

    const/4 v12, 0x1

    if-ne v0, v2, :cond_1

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$000(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$000(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$200(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_1
    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v12, 0x5

    const v2, 0x7f0a0123

    const/4 v12, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x5

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x2

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, Lf/c/b/b/y1;->x()I

    move-result v0

    const/4 v12, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0, v4, v5}, Lf/c/b/b/g0;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x4

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v2}, Lf/c/b/b/y1;->N()Z

    move-result v2

    const/4 v12, 0x7

    xor-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Lf/c/b/b/y1;->c(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v12, 0x6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0}, Lf/c/b/b/y1;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$400(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$400(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$200(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x6

    invoke-static {v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2}, Lf/c/b/b/y1;->N()Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_5

    const/4 v12, 0x6

    const v2, 0x7f080084

    goto :goto_2

    :cond_5
    const v2, 0x7f080086

    :goto_2
    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v12, 0x0

    const v2, 0x7f0a012b

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$500(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v12, 0x4

    const v2, 0x7f0a0126

    const/4 v12, 0x6

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x7

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$600(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0120

    const-wide/16 v6, 0x3a98

    if-ne v0, v2, :cond_9

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v12, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/b/y1;->getCurrentPosition()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$702(Lcom/guideplus/co/player/ExoPlayerActivity;J)J

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$700(Lcom/guideplus/co/player/ExoPlayerActivity;)J

    move-result-wide v8

    const/4 v12, 0x6

    add-long/2addr v8, v6

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x7

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$800(Lcom/guideplus/co/player/ExoPlayerActivity;)J

    move-result-wide v10

    const/4 v12, 0x7

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-virtual {v0, v8, v9}, Lf/c/b/b/g0;->a(J)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v12, 0x6

    const v2, 0x7f0a0130

    const/4 v12, 0x6

    if-ne v0, v2, :cond_c

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v12, 0x6

    const/4 v2, 0x3

    if-eqz v0, :cond_a

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/media/AudioManager;

    move-result-object v8

    const/4 v12, 0x4

    invoke-virtual {v8, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    invoke-static {v0, v8}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1002(Lcom/guideplus/co/player/ExoPlayerActivity;I)I

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1200(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v12, 0x1

    sget-object v8, Lcom/guideplus/co/commons/Constants;->CURRENT_VOLUME:Ljava/lang/String;

    iget-object v9, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x0

    invoke-static {v9}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1000(Lcom/guideplus/co/player/ExoPlayerActivity;)I

    move-result v9

    const/4 v12, 0x2

    invoke-virtual {v0, v8, v9}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    :cond_a
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v8}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/4 v12, 0x5

    invoke-virtual {v8}, Landroid/widget/ImageView;->isActivated()Z

    move-result v8

    const/4 v12, 0x6

    xor-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_b

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x6

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1200(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v3

    const/4 v12, 0x1

    sget-object v8, Lcom/guideplus/co/commons/Constants;->CURRENT_VOLUME:Ljava/lang/String;

    iget-object v9, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v9}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1300(Lcom/guideplus/co/player/ExoPlayerActivity;)I

    move-result v9

    const/4 v12, 0x6

    div-int/lit8 v9, v9, 0x2

    const/4 v12, 0x7

    invoke-virtual {v3, v8, v9}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v12, 0x5

    invoke-static {v0, v3}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1002(Lcom/guideplus/co/player/ExoPlayerActivity;I)I

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x1

    invoke-static {v3}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1000(Lcom/guideplus/co/player/ExoPlayerActivity;)I

    move-result v3

    const/4 v12, 0x6

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v12, 0x5

    const v1, 0x7f0a0125

    const/4 v12, 0x3

    if-ne v0, v1, :cond_e

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v12, 0x7

    if-eqz v0, :cond_e

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1}, Lf/c/b/b/y1;->getCurrentPosition()J

    move-result-wide v1

    const/4 v12, 0x3

    invoke-static {v0, v1, v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$702(Lcom/guideplus/co/player/ExoPlayerActivity;J)J

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$700(Lcom/guideplus/co/player/ExoPlayerActivity;)J

    move-result-wide v0

    const/4 v12, 0x6

    sub-long/2addr v0, v6

    cmp-long v2, v0, v4

    if-ltz v2, :cond_d

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v2, v0, v1}, Lf/c/b/b/g0;->a(J)V

    const/4 v12, 0x2

    goto :goto_4

    :cond_d
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0, v4, v5}, Lf/c/b/b/g0;->a(J)V

    :cond_e
    :goto_4
    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v12, 0x1

    const v1, 0x7f0a021f

    if-ne v0, v1, :cond_f

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1400(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    :cond_f
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v12, 0x0

    const v0, 0x7f0a0113

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$1;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1500(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    :cond_10
    return-void
.end method
