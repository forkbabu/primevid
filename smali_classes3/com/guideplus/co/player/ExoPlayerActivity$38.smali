.class Lcom/guideplus/co/player/ExoPlayerActivity$38;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->showListSubDialog()V
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$38;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$38;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$38;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5500(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$38;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    iget-object p2, p1, Lcom/guideplus/co/player/ExoPlayerActivity;->runSub:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5500(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$38;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x3

    iget-object p2, p2, Lcom/guideplus/co/player/ExoPlayerActivity;->runSub:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
