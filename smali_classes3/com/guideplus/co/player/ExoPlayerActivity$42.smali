.class Lcom/guideplus/co/player/ExoPlayerActivity$42;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->setUpChangeType()V
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$42;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$42;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6400(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$42;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6500(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$42;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1200(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "screen_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
