.class Lcom/guideplus/co/fragment/HomeFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Lf/c/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$4;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment$4;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/guideplus/co/fragment/HomeFragment;->access$100(Lcom/guideplus/co/fragment/HomeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment$4;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-static {v1}, Lcom/guideplus/co/fragment/HomeFragment;->access$200(Lcom/guideplus/co/fragment/HomeFragment;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/guideplus/co/commons/JsonUtils;->parseListMovieCollection(Lf/c/f/l;ILcom/guideplus/co/database/DatabaseHelper;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment$4;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/guideplus/co/fragment/HomeFragment;->access$300(Lcom/guideplus/co/fragment/HomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$4;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$400(Lcom/guideplus/co/fragment/HomeFragment;)Lcom/guideplus/co/adapter/MovieGridAdapter;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$4;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$500(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$4;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$600(Lcom/guideplus/co/fragment/HomeFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$4;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$700(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$4;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$800(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lf/c/f/l;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/HomeFragment$4;->accept(Lf/c/f/l;)V

    const/4 v0, 0x2

    return-void
.end method
