.class Lcom/guideplus/co/fragment/HomeFragment$14;
.super Lcom/guideplus/co/widget/EndLessScrollListener;


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

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$14;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-direct {p0}, Lcom/guideplus/co/widget/EndLessScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)Z
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$14;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$700(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$14;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$1008(Lcom/guideplus/co/fragment/HomeFragment;)I

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$14;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-virtual {p1}, Lcom/guideplus/co/fragment/HomeFragment;->getData()V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method
