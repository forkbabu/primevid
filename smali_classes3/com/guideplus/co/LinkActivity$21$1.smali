.class Lcom/guideplus/co/LinkActivity$21$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity$21;->accept(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/LinkActivity$21;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity$21;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$21$1;->this$1:Lcom/guideplus/co/LinkActivity$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$21$1;->this$1:Lcom/guideplus/co/LinkActivity$21;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$21;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$21$1;->this$1:Lcom/guideplus/co/LinkActivity$21;

    iget-object v1, v1, Lcom/guideplus/co/LinkActivity$21;->val$video:Lcom/guideplus/co/model/Link;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$21$1;->this$1:Lcom/guideplus/co/LinkActivity$21;

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$21;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$2700(Lcom/guideplus/co/LinkActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$21$1;->this$1:Lcom/guideplus/co/LinkActivity$21;

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/guideplus/co/LinkActivity$21;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/guideplus/co/LinkActivity;->access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, " sslin"

    const-string v2, " links"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$21$1;->this$1:Lcom/guideplus/co/LinkActivity$21;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$21;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/adapter/LinkAdapter;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x0

    return-void
.end method
