.class Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/player/ExoPlayerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/c/b/b/a2;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/a2;I)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/a2;Ljava/lang/Object;I)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/k1;)V
    .locals 1

    invoke-static {p0, p1}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/k1;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic a(Lf/c/b/b/z0;I)V
    .locals 1
    .param p1    # Lf/c/b/b/z0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/z0;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lf/c/b/b/n1;->b(Lf/c/b/b/m1$e;ZI)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 1

    invoke-static {p0, p1}, Lf/c/b/b/n1;->b(Lf/c/b/b/m1$e;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/n1;->d(Lf/c/b/b/m1$e;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 1

    invoke-static {p0, p1, p2}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;ZI)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->e(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 1

    invoke-static {p0, p1}, Lf/c/b/b/n1;->c(Lf/c/b/b/m1$e;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic d(Z)V
    .locals 1

    invoke-static {p0, p1}, Lf/c/b/b/n1;->b(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 1

    invoke-static {p0, p1}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic f(Z)V
    .locals 1

    invoke-static {p0, p1}, Lf/c/b/b/n1;->c(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lf/c/b/b/n1;->d(Lf/c/b/b/m1$e;I)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 7

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v6, 0x6

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    move v6, v4

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7300(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7700(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$800(Lcom/guideplus/co/player/ExoPlayerActivity;)J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {p1, v4, v5}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$702(Lcom/guideplus/co/player/ExoPlayerActivity;J)J

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7800(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$8000(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$200(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$200(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f080088

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$8100(Lcom/guideplus/co/player/ExoPlayerActivity;)I

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$200(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$200(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_1
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1200(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v6, 0x4

    sget-object v1, Lcom/guideplus/co/commons/Constants;->IS_AUTO_PLAY_NEXT_EPISODE:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/guideplus/co/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$8100(Lcom/guideplus/co/player/ExoPlayerActivity;)I

    move-result v1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_8

    const/4 v6, 0x3

    if-eqz p1, :cond_8

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v6, 0x7

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7400(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7400(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_2
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$8200(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x7

    const/4 v4, 0x3

    if-ne p1, v4, :cond_7

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lf/c/b/b/y1;->N()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$8300(Lcom/guideplus/co/player/ExoPlayerActivity;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$8400(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    :cond_4
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6400(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$8500(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$8600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7300(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lf/c/b/b/y1;->getDuration()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$802(Lcom/guideplus/co/player/ExoPlayerActivity;J)J

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7700(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$8700(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$800(Lcom/guideplus/co/player/ExoPlayerActivity;)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/guideplus/co/commons/Utils;->formatTime(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$200(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$200(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v6, 0x2

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$8800(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    :cond_6
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7800(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$8000(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7300(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_0
    const/4 v6, 0x7

    return-void
.end method

.method public onPlayerError(Lf/c/b/b/p0;)V
    .locals 3
    .param p1    # Lf/c/b/b/p0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$8900(Lf/c/b/b/p0;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->clearStartPosition()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->initializePlayer()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    :goto_0
    iget p1, p1, Lf/c/b/b/p0;->a:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const-string v1, "nts  aoikdrynLe"

    const-string v1, "Link not ready!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public onTracksChanged(Lf/c/b/b/s2/f1;Lf/c/b/b/u2/n;)V
    .locals 5
    .param p1    # Lf/c/b/b/s2/f1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/b/u2/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9000(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/s2/f1;

    move-result-object p2

    const/4 v4, 0x2

    if-eq p1, p2, :cond_2

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9100(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/u2/h;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2}, Lf/c/b/b/u2/j;->c()Lf/c/b/b/u2/j$a;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lf/c/b/b/u2/j$a;->f(I)I

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const v3, 0x7f1200be

    const/4 v4, 0x5

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p2, v2}, Lf/c/b/b/u2/j$a;->f(I)I

    move-result p2

    const/4 v4, 0x1

    if-ne p2, v2, :cond_1

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v4, 0x4

    const v0, 0x7f1200bd

    const/4 v4, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v4, 0x7

    invoke-static {p2, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9002(Lcom/guideplus/co/player/ExoPlayerActivity;Lf/c/b/b/s2/f1;)Lf/c/b/b/s2/f1;

    :cond_2
    const/4 v4, 0x1

    return-void
.end method
