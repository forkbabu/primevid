.class Lcom/guideplus/co/player/ExoPlayerActivity$26;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkMixDrop(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$26;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$26;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$3700(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/GetLinkMixDrop;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$26;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$3700(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/GetLinkMixDrop;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkMixDrop;->destroyActivity()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
