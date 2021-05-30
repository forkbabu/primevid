.class Lcom/guideplus/co/detail_land/DescriptionFragmentLand$2;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->getTrailer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Lf/c/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/detail_land/DescriptionFragmentLand;


# direct methods
.method constructor <init>(Lcom/guideplus/co/detail_land/DescriptionFragmentLand;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand$2;->this$0:Lcom/guideplus/co/detail_land/DescriptionFragmentLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "results"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand$2;->this$0:Lcom/guideplus/co/detail_land/DescriptionFragmentLand;

    const-string v1, "yek"

    const-string v1, "key"

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->access$102(Lcom/guideplus/co/detail_land/DescriptionFragmentLand;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v0, "bwscuh/..stvyu/?wetpootcwatw/=h:"

    const-string v0, "https://www.youtube.com/watch?v="

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand$2;->this$0:Lcom/guideplus/co/detail_land/DescriptionFragmentLand;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->access$100(Lcom/guideplus/co/detail_land/DescriptionFragmentLand;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "inWmrtnI.ndnittio.oVdc.eEa"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand$2;->this$0:Lcom/guideplus/co/detail_land/DescriptionFragmentLand;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/guideplus/co/detail_land/DescriptionFragmentLand$2;->accept(Lf/c/f/l;)V

    const/4 v0, 0x6

    return-void
.end method
