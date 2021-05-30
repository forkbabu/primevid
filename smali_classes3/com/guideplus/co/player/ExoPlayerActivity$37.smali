.class Lcom/guideplus/co/player/ExoPlayerActivity$37;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$37;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$37;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroidx/appcompat/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$37;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$37;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5300(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Lcom/guideplus/co/model/Subtitles;

    invoke-static {p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5202(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Subtitles;)Lcom/guideplus/co/model/Subtitles;

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$37;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5200(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/model/Subtitles;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5400(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Subtitles;Z)V

    return-void
.end method
