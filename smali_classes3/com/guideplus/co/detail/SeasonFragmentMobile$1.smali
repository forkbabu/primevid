.class Lcom/guideplus/co/detail/SeasonFragmentMobile$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/OnSeasonClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/detail/SeasonFragmentMobile;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/detail/SeasonFragmentMobile;


# direct methods
.method constructor <init>(Lcom/guideplus/co/detail/SeasonFragmentMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;->this$0:Lcom/guideplus/co/detail/SeasonFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSeasonsClick(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;->this$0:Lcom/guideplus/co/detail/SeasonFragmentMobile;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    const-class v2, Lcom/guideplus/co/EpisodeMobileActivity;

    const-class v2, Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;->this$0:Lcom/guideplus/co/detail/SeasonFragmentMobile;

    invoke-static {v1}, Lcom/guideplus/co/detail/SeasonFragmentMobile;->access$000(Lcom/guideplus/co/detail/SeasonFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "odsspsmcenau.ilob..m2cogou.c"

    const-string v2, "com.guideplus.co.commons.ab2"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v1, "noom.i4oscd.gocsmmp.cme.blau"

    const-string v1, "com.guideplus.co.commons.ab4"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;->this$0:Lcom/guideplus/co/detail/SeasonFragmentMobile;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/guideplus/co/detail/SeasonFragmentMobile;->access$100(Lcom/guideplus/co/detail/SeasonFragmentMobile;)J

    move-result-wide v1

    const/4 v3, 0x2

    const-string p1, "com.guideplus.co.commons.aa1"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;->this$0:Lcom/guideplus/co/detail/SeasonFragmentMobile;

    invoke-static {p1}, Lcom/guideplus/co/detail/SeasonFragmentMobile;->access$200(Lcom/guideplus/co/detail/SeasonFragmentMobile;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "dopoo..i.ogue2usamlocmna.csc"

    const-string v1, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;->this$0:Lcom/guideplus/co/detail/SeasonFragmentMobile;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/guideplus/co/detail/SeasonFragmentMobile;->access$300(Lcom/guideplus/co/detail/SeasonFragmentMobile;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "5oi.pbmdnscuo.ogaccsealumo.m"

    const-string v1, "com.guideplus.co.commons.aa5"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;->this$0:Lcom/guideplus/co/detail/SeasonFragmentMobile;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/guideplus/co/detail/SeasonFragmentMobile;->access$400(Lcom/guideplus/co/detail/SeasonFragmentMobile;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "com.guideplus.co.commons.aa4"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;->this$0:Lcom/guideplus/co/detail/SeasonFragmentMobile;

    invoke-static {p1}, Lcom/guideplus/co/detail/SeasonFragmentMobile;->access$500(Lcom/guideplus/co/detail/SeasonFragmentMobile;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "com.guideplus.co.commons.aa8"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;->this$0:Lcom/guideplus/co/detail/SeasonFragmentMobile;

    invoke-static {p1}, Lcom/guideplus/co/detail/SeasonFragmentMobile;->access$600(Lcom/guideplus/co/detail/SeasonFragmentMobile;)D

    move-result-wide v1

    const/4 v3, 0x6

    const-string p1, "com.guideplus.co.commons.ab1"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;->this$0:Lcom/guideplus/co/detail/SeasonFragmentMobile;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/guideplus/co/detail/SeasonFragmentMobile;->access$700(Lcom/guideplus/co/detail/SeasonFragmentMobile;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".muiuebologcs.dpcn.mm7acos.a"

    const-string v1, "com.guideplus.co.commons.aa7"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;->this$0:Lcom/guideplus/co/detail/SeasonFragmentMobile;

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    return-void
.end method
