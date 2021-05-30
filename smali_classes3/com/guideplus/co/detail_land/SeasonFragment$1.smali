.class Lcom/guideplus/co/detail_land/SeasonFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/detail_land/SeasonFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/detail_land/SeasonFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/detail_land/SeasonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/detail_land/SeasonFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeasonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/guideplus/co/detail_land/SeasonFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeasonFragment;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x7

    const-class p4, Lcom/guideplus/co/EpisodeLandActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/guideplus/co/detail_land/SeasonFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeasonFragment;

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/guideplus/co/detail_land/SeasonFragment;->access$000(Lcom/guideplus/co/detail_land/SeasonFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x4

    const-string p4, "dsscbsma.o.o.u2cgimuloeomp.n"

    const-string p4, "com.guideplus.co.commons.ab2"

    const/4 v0, 0x1

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x4

    const-string p2, "com.guideplus.co.commons.ab4"

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/guideplus/co/detail_land/SeasonFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeasonFragment;

    invoke-static {p2}, Lcom/guideplus/co/detail_land/SeasonFragment;->access$100(Lcom/guideplus/co/detail_land/SeasonFragment;)J

    move-result-wide p2

    const-string p4, ".ammnmsos1cecc..ug.apdlooiom"

    const-string p4, "com.guideplus.co.commons.aa1"

    const/4 v0, 0x3

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p2, p0, Lcom/guideplus/co/detail_land/SeasonFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeasonFragment;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/guideplus/co/detail_land/SeasonFragment;->access$200(Lcom/guideplus/co/detail_land/SeasonFragment;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.guideplus.co.commons.aa2"

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/guideplus/co/detail_land/SeasonFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeasonFragment;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/guideplus/co/detail_land/SeasonFragment;->access$300(Lcom/guideplus/co/detail_land/SeasonFragment;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const-string p3, "com.guideplus.co.commons.aa5"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/guideplus/co/detail_land/SeasonFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeasonFragment;

    invoke-static {p2}, Lcom/guideplus/co/detail_land/SeasonFragment;->access$400(Lcom/guideplus/co/detail_land/SeasonFragment;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string p3, "com.guideplus.co.commons.aa4"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/guideplus/co/detail_land/SeasonFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeasonFragment;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/guideplus/co/detail_land/SeasonFragment;->access$500(Lcom/guideplus/co/detail_land/SeasonFragment;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ioooo.sceonu8cmadpmau..lcm.g"

    const-string p3, "com.guideplus.co.commons.aa8"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/guideplus/co/detail_land/SeasonFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeasonFragment;

    invoke-static {p2}, Lcom/guideplus/co/detail_land/SeasonFragment;->access$600(Lcom/guideplus/co/detail_land/SeasonFragment;)D

    move-result-wide p2

    const/4 v0, 0x5

    const-string p4, "uonccb..1mmisogplbusedao.mco"

    const-string p4, "com.guideplus.co.commons.ab1"

    const/4 v0, 0x1

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object p2, p0, Lcom/guideplus/co/detail_land/SeasonFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeasonFragment;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/guideplus/co/detail_land/SeasonFragment;->access$700(Lcom/guideplus/co/detail_land/SeasonFragment;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.guideplus.co.commons.aa7"

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/guideplus/co/detail_land/SeasonFragment$1;->this$0:Lcom/guideplus/co/detail_land/SeasonFragment;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x4

    return-void
.end method
