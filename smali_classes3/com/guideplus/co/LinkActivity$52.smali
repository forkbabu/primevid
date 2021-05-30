.class Lcom/guideplus/co/LinkActivity$52;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->createLinkEmbedOpenload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;

.field final synthetic val$embed:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$52;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$52;->val$embed:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$52;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x6

    new-instance v1, Lcom/guideplus/co/model/Link;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/guideplus/co/model/Link;-><init>()V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$52;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v2}, Lcom/guideplus/co/LinkActivity;->access$6100(Lcom/guideplus/co/LinkActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/model/Link;->setmMovieId(J)V

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$52;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v2}, Lcom/guideplus/co/LinkActivity;->access$6200(Lcom/guideplus/co/LinkActivity;)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setmType(I)V

    const-string v2, "HQ"

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v2, "Openload"

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setSortData(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v2, "qhs eu poyisr[ha  tlmnai: ,:d]eg"

    const-string v2, "[ speed: high, quality: normal ]"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setInfoTwo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$52;->val$embed:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/guideplus/co/model/Link;->setColorTwo(I)V

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/guideplus/co/model/Link;->setColorCode(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$52;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$52;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$2700(Lcom/guideplus/co/LinkActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$52;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v2}, Lcom/guideplus/co/LinkActivity;->access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, "l kmns"

    const-string v2, " links"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$52;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/adapter/LinkAdapter;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$52;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/adapter/LinkAdapter;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
