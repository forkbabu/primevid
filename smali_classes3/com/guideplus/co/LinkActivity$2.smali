.class Lcom/guideplus/co/LinkActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$200(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$200(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x6

    if-lez p1, :cond_3

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/guideplus/co/LinkActivity;->access$200(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/guideplus/co/LinkActivity;->access$300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/model/Episode;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/guideplus/co/LinkActivity;->access$200(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/guideplus/co/model/Episode;

    invoke-virtual {v3}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/guideplus/co/LinkActivity;->access$200(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$200(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/model/Episode;

    invoke-static {p1, v0}, Lcom/guideplus/co/LinkActivity;->access$302(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Episode;)Lcom/guideplus/co/model/Episode;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$400(Lcom/guideplus/co/LinkActivity;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/adapter/LinkAdapter;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x1

    const-string v0, "awesome_getlink"

    invoke-static {p1, v0}, Lcom/guideplus/co/LinkActivity;->access$600(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$2;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x4

    const-string v1, "  sodeLsehoao twpisf"

    const-string v1, "Last episode of show"

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    const/4 v4, 0x4

    return-void
.end method
