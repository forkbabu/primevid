.class Lcom/guideplus/co/fragment/HomeFragment$13;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/HomeFragment;->getDetailCategory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$13;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/HomeFragment$13;->accept(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$13;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$700(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$13;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$700(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$13;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$600(Lcom/guideplus/co/fragment/HomeFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$13;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$600(Lcom/guideplus/co/fragment/HomeFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$13;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$800(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$13;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$800(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$13;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Failed to load data, please try again later!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
