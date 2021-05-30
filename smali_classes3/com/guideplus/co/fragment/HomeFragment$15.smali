.class Lcom/guideplus/co/fragment/HomeFragment$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/HomeFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$15;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment$15;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/guideplus/co/fragment/HomeFragment;->refreshData()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment$15;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/guideplus/co/fragment/HomeFragment;->getData()V

    return-void
.end method
