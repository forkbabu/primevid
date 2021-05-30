.class Lcom/guideplus/co/MainActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/l0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->showPopupCategory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$8;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$8;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$200(Lcom/guideplus/co/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/guideplus/co/model/Category;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/model/Category;->getId()I

    move-result v0

    const/4 v2, 0x6

    sget v1, Lcom/guideplus/co/commons/Constants;->CATE_FAVORITE:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$8;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/guideplus/co/FavoriteActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$8;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$000(Lcom/guideplus/co/MainActivity;)I

    move-result v0

    const-string v1, "com.guideplus.co.commons.aa3"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$8;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$8;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$600(Lcom/guideplus/co/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$8;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$8;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v0, v0, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$8;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/guideplus/co/fragment/HomeFragment;

    invoke-virtual {v0, p1}, Lcom/guideplus/co/fragment/HomeFragment;->setCategory(Lcom/guideplus/co/model/Category;)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$8;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/fragment/HomeFragment;->refreshData()V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$8;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/fragment/HomeFragment;->getData()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method
