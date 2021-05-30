.class Lcom/guideplus/co/fragment/FavoriteFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

    iput-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment$3;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment$3;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment$3;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment$3;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/FavoriteFragment;->access$000(Lcom/guideplus/co/fragment/FavoriteFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/guideplus/co/model/Favorites;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/guideplus/co/fragment/FavoriteFragment$3;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/guideplus/co/FavoriteActivity;

    invoke-virtual {p2, p1}, Lcom/guideplus/co/FavoriteActivity;->showDialogRemoveFavorite(Lcom/guideplus/co/model/Favorites;)V

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x1

    return p1
.end method
