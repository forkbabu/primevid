.class Lcom/guideplus/co/fragment/FavoriteFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


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

    iput-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment$1;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment$1;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/guideplus/co/fragment/FavoriteFragment;->access$000(Lcom/guideplus/co/fragment/FavoriteFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment$1;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    invoke-static {v0}, Lcom/guideplus/co/fragment/FavoriteFragment;->access$100(Lcom/guideplus/co/fragment/FavoriteFragment;)Lcom/guideplus/co/adapter/FavoriteGridAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment$1;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/guideplus/co/fragment/FavoriteFragment;->getData()V

    const/4 v1, 0x3

    return-void
.end method
