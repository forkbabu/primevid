.class Lcom/guideplus/co/EpisodeLandActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/l0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/EpisodeLandActivity;->showPopupSeasons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/EpisodeLandActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/EpisodeLandActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$6;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$6;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v2, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$1202(Lcom/guideplus/co/EpisodeLandActivity;I)I

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$6;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$1300(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity$6;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v1}, Lcom/guideplus/co/EpisodeLandActivity;->access$1200(Lcom/guideplus/co/EpisodeLandActivity;)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/guideplus/co/model/Season;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$102(Lcom/guideplus/co/EpisodeLandActivity;Lcom/guideplus/co/model/Season;)Lcom/guideplus/co/model/Season;

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$6;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$1400(Lcom/guideplus/co/EpisodeLandActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$6;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$1500(Lcom/guideplus/co/EpisodeLandActivity;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method
