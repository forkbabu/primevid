.class Lcom/guideplus/co/fragment/SearchFragment$1;
.super Lcom/guideplus/co/widget/EndLessScrollListener;


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

    iput-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment$1;->this$0:Lcom/guideplus/co/fragment/SearchFragment;

    invoke-direct {p0}, Lcom/guideplus/co/widget/EndLessScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)Z
    .locals 2

    iget-object p2, p0, Lcom/guideplus/co/fragment/SearchFragment$1;->this$0:Lcom/guideplus/co/fragment/SearchFragment;

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/guideplus/co/fragment/SearchFragment;->access$000(Lcom/guideplus/co/fragment/SearchFragment;)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    shl-int/2addr v1, p2

    add-int/2addr p1, p2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment$1;->this$0:Lcom/guideplus/co/fragment/SearchFragment;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/guideplus/co/fragment/SearchFragment;->access$100(Lcom/guideplus/co/fragment/SearchFragment;I)V

    return p2
.end method
