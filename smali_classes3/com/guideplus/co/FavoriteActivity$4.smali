.class Lcom/guideplus/co/FavoriteActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/l0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/FavoriteActivity;->showPopupMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/FavoriteActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/FavoriteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x4

    return v0

    :sswitch_0
    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/guideplus/co/fragment/FavoriteFragment;->sortData(I)V

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/guideplus/co/fragment/FavoriteFragment;->sortData(I)V

    :cond_1
    return v1

    :sswitch_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/guideplus/co/fragment/FavoriteFragment;->sortData(I)V

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/guideplus/co/fragment/FavoriteFragment;->sortData(I)V

    :cond_3
    return v1

    :sswitch_2
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/guideplus/co/fragment/FavoriteFragment;->sortData(I)V

    :cond_4
    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/guideplus/co/fragment/FavoriteFragment;->sortData(I)V

    :cond_5
    const/4 v2, 0x7

    return v1

    :sswitch_3
    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/guideplus/co/fragment/FavoriteFragment;->sortData(I)V

    :cond_6
    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$4;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/guideplus/co/fragment/FavoriteFragment;->sortData(I)V

    :cond_7
    const/4 v2, 0x4

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a0 -> :sswitch_3
        0x7f0a00a1 -> :sswitch_2
        0x7f0a0186 -> :sswitch_1
        0x7f0a0187 -> :sswitch_0
    .end sparse-switch
.end method
