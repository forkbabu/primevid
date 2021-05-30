.class Lcom/guideplus/co/SearchActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SearchActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/SearchActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SearchActivity$5;->this$0:Lcom/guideplus/co/SearchActivity;

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

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity$5;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-static {p1}, Lcom/guideplus/co/SearchActivity;->access$200(Lcom/guideplus/co/SearchActivity;)V

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity$5;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/guideplus/co/SearchActivity;->access$300(Lcom/guideplus/co/SearchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/guideplus/co/model/Movie;

    iget-object p2, p0, Lcom/guideplus/co/SearchActivity$5;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-instance p2, Landroid/content/Intent;

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/guideplus/co/SearchActivity$5;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/guideplus/co/DetailActivityLand;

    const-class p4, Lcom/guideplus/co/DetailActivityLand;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/guideplus/co/SearchActivity$5;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x2

    const-class p4, Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->getId()J

    move-result-wide p3

    const/4 v0, 0x6

    const-string p5, "coslmsomagnu.puosm..1ic.aedc"

    const-string p5, "com.guideplus.co.commons.aa1"

    const/4 v0, 0x1

    invoke-virtual {p2, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->getMedia_type()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string p3, "tv"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string p3, "com.guideplus.co.commons.aa3"

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const/4 v0, 0x3

    const/high16 p1, 0x10000000

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity$5;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x6

    return-void
.end method
