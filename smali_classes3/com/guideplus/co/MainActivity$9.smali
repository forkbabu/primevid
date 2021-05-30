.class Lcom/guideplus/co/MainActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/MainActivity;
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

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x7

    const-string v0, "orsicDve"

    const-string v0, "Discover"

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x6

    sparse-switch p1, :sswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$000(Lcom/guideplus/co/MainActivity;)I

    move-result p1

    const/4 v4, 0x3

    if-eq p1, v3, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1400(Lcom/guideplus/co/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1500(Lcom/guideplus/co/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1600(Lcom/guideplus/co/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1100(Lcom/guideplus/co/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1200(Lcom/guideplus/co/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1300(Lcom/guideplus/co/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1700(Lcom/guideplus/co/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x6

    invoke-static {p1, v3}, Lcom/guideplus/co/MainActivity;->access$002(Lcom/guideplus/co/MainActivity;I)I

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$200(Lcom/guideplus/co/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1800(Lcom/guideplus/co/MainActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    sget-object v1, Lcom/guideplus/co/commons/Constants;->NAME_CATE_TV:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$600(Lcom/guideplus/co/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v4, 0x4

    instance-of p1, p1, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Lcom/guideplus/co/fragment/HomeFragment;->onClickLeftMenu(I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/MainActivity;->openCloseDrawer()V

    const/4 v4, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/guideplus/co/SettingActivity;

    const-class v1, Lcom/guideplus/co/SettingActivity;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$000(Lcom/guideplus/co/MainActivity;)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1100(Lcom/guideplus/co/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1200(Lcom/guideplus/co/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1300(Lcom/guideplus/co/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1400(Lcom/guideplus/co/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1500(Lcom/guideplus/co/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1600(Lcom/guideplus/co/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1700(Lcom/guideplus/co/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1, v2}, Lcom/guideplus/co/MainActivity;->access$002(Lcom/guideplus/co/MainActivity;I)I

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$200(Lcom/guideplus/co/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1800(Lcom/guideplus/co/MainActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1900(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v1, Lcom/guideplus/co/commons/Constants;->NAME_CATE_MOVIE:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$600(Lcom/guideplus/co/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v4, 0x5

    instance-of p1, p1, Lcom/guideplus/co/fragment/HomeFragment;

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$500(Lcom/guideplus/co/MainActivity;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Lcom/guideplus/co/fragment/HomeFragment;->onClickLeftMenu(I)V

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/MainActivity;->openCloseDrawer()V

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$900(Lcom/guideplus/co/MainActivity;)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/MainActivity;->openCloseDrawer()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-class v1, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;

    const-class v1, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$700(Lcom/guideplus/co/MainActivity;)V

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/MainActivity;->openCloseDrawer()V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1000(Lcom/guideplus/co/MainActivity;)V

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const-class v1, Lcom/guideplus/co/FavoriteActivity;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_8
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$800(Lcom/guideplus/co/MainActivity;)V

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_9
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/MainActivity;->openCloseDrawer()V

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_a
    iget-object p1, p0, Lcom/guideplus/co/MainActivity$9;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$700(Lcom/guideplus/co/MainActivity;)V

    :cond_0
    :goto_0
    const/4 v4, 0x5

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0115 -> :sswitch_a
        0x7f0a011d -> :sswitch_9
        0x7f0a0127 -> :sswitch_8
        0x7f0a0128 -> :sswitch_7
        0x7f0a0273 -> :sswitch_6
        0x7f0a0274 -> :sswitch_5
        0x7f0a027d -> :sswitch_4
        0x7f0a027e -> :sswitch_3
        0x7f0a028e -> :sswitch_2
        0x7f0a0299 -> :sswitch_1
        0x7f0a02a4 -> :sswitch_0
    .end sparse-switch
.end method
