.class Lcom/guideplus/co/fragment/FavoriteFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/FavoriteFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/FavoriteFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/FavoriteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment$2;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

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

    iget-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment$2;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/guideplus/co/fragment/FavoriteFragment;->access$000(Lcom/guideplus/co/fragment/FavoriteFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/guideplus/co/model/Favorites;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getType()I

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x7

    iget-object p3, p0, Lcom/guideplus/co/fragment/FavoriteFragment$2;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    new-instance p3, Landroid/content/Intent;

    const/4 v0, 0x6

    iget-object p4, p0, Lcom/guideplus/co/fragment/FavoriteFragment$2;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    invoke-virtual {p4}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x6

    const-class p5, Lcom/guideplus/co/DetailActivityLand;

    const-class p5, Lcom/guideplus/co/DetailActivityLand;

    const/4 v0, 0x5

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-instance p3, Landroid/content/Intent;

    const/4 v0, 0x7

    iget-object p4, p0, Lcom/guideplus/co/fragment/FavoriteFragment$2;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    const/4 v0, 0x4

    invoke-virtual {p4}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x4

    const-class p5, Lcom/guideplus/co/DetailActivityMobile;

    const-class p5, Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p3, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getTmdbId()J

    move-result-wide p4

    const/4 v0, 0x5

    const-string p1, "ulsemmo1..god.imcsoauncs.apc"

    const-string p1, "com.guideplus.co.commons.aa1"

    invoke-virtual {p3, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "ug.meacco.nimuodmsompaos.3c."

    const-string p1, "com.guideplus.co.commons.aa3"

    const/4 v0, 0x6

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x7

    const/high16 p1, 0x10000000

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment$2;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
