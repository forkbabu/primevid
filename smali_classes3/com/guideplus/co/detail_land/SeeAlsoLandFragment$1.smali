.class Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;

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

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->access$000(Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lcom/guideplus/co/model/Movie;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/guideplus/co/commons/Utils;->gotoDetail(Landroid/content/Context;Lcom/guideplus/co/model/Movie;)V

    return-void
.end method
