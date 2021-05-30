.class Lcom/guideplus/co/player/ExoPlayerActivity$41;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/GetSubsceneDirectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->getSubsceneLinkDownload()V
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$41;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubSceneDirectError()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$41;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "Download sub error!"

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    return-void
.end method

.method public getSubSceneDirectSuccess(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$41;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5200(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/model/Subtitles;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$41;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6100(Lcom/guideplus/co/player/ExoPlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$41;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v1, 0x7

    const/16 v0, 0x82

    invoke-static {p1, v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6200(Lcom/guideplus/co/player/ExoPlayerActivity;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$41;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6300(Lcom/guideplus/co/player/ExoPlayerActivity;Z)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
