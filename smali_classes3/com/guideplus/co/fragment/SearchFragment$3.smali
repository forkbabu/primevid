.class Lcom/guideplus/co/fragment/SearchFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SearchFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment$3;->this$0:Lcom/guideplus/co/fragment/SearchFragment;

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

    iget-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment$3;->this$0:Lcom/guideplus/co/fragment/SearchFragment;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/guideplus/co/fragment/SearchFragment$3;->this$0:Lcom/guideplus/co/fragment/SearchFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SearchFragment;->access$200(Lcom/guideplus/co/fragment/SearchFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/guideplus/co/model/Movie;

    invoke-static {p1, p2}, Lcom/guideplus/co/commons/Utils;->gotoDetail(Landroid/content/Context;Lcom/guideplus/co/model/Movie;)V

    return-void
.end method
