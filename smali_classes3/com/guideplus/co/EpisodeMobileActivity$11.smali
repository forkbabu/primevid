.class Lcom/guideplus/co/EpisodeMobileActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/l0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/EpisodeMobileActivity;->showPopupSeasons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/EpisodeMobileActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/EpisodeMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$11;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity$11;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$1302(Lcom/guideplus/co/EpisodeMobileActivity;I)I

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$11;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$1400(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity$11;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {v1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$1300(Lcom/guideplus/co/EpisodeMobileActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/guideplus/co/model/Season;

    invoke-static {p1, v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$102(Lcom/guideplus/co/EpisodeMobileActivity;Lcom/guideplus/co/model/Season;)Lcom/guideplus/co/model/Season;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$11;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$1500(Lcom/guideplus/co/EpisodeMobileActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$11;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$1600(Lcom/guideplus/co/EpisodeMobileActivity;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    return p1
.end method
