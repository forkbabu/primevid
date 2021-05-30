.class Lcom/guideplus/co/player/ExoPlayerActivity$63;
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$63;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$63;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$63;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/y1;->x()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$63;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->hasSubtitles()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$63;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$10700(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$63;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    const-string v2, ".lsl ienstrd pIbi  kMci SbtinseladSveait.btyalb saoiuugd"

    const-string v2, "Invalid or Missing Subtitle. Subtitle playback disabled."

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$63;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5500(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
