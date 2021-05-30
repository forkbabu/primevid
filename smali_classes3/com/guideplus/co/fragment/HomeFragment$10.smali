.class Lcom/guideplus/co/fragment/HomeFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/HomeFragment;->getDiscover()V
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

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$10;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment$10;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/guideplus/co/fragment/HomeFragment;->access$900(Lcom/guideplus/co/fragment/HomeFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/guideplus/co/commons/Constants;->IS_FILTER_OUT_LANGUAGE:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment$10;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-static {v1}, Lcom/guideplus/co/fragment/HomeFragment;->access$100(Lcom/guideplus/co/fragment/HomeFragment;)I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/guideplus/co/fragment/HomeFragment$10;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-static {v2}, Lcom/guideplus/co/fragment/HomeFragment;->access$200(Lcom/guideplus/co/fragment/HomeFragment;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/guideplus/co/commons/JsonUtils;->parseListMovieHome(ZLf/c/f/l;ILcom/guideplus/co/database/DatabaseHelper;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment$10;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/guideplus/co/fragment/HomeFragment;->access$300(Lcom/guideplus/co/fragment/HomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$10;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$400(Lcom/guideplus/co/fragment/HomeFragment;)Lcom/guideplus/co/adapter/MovieGridAdapter;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$10;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$600(Lcom/guideplus/co/fragment/HomeFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$10;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$700(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$10;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$800(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/HomeFragment$10;->accept(Lf/c/f/l;)V

    const/4 v0, 0x3

    return-void
.end method
