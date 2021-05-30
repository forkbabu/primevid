.class Lcom/guideplus/co/LinkActivity$3;
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

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$3;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$3;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$700(Lcom/guideplus/co/LinkActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const-string v0, "1"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$3;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$700(Lcom/guideplus/co/LinkActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$3;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$700(Lcom/guideplus/co/LinkActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    const v0, 0x7f080087

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$3;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$800(Lcom/guideplus/co/LinkActivity;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$3;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x6

    const-string v0, "awesome_cancel"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/guideplus/co/LinkActivity;->access$600(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$3;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$700(Lcom/guideplus/co/LinkActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$3;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$700(Lcom/guideplus/co/LinkActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08006d

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$3;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$3;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/adapter/LinkAdapter;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$3;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$800(Lcom/guideplus/co/LinkActivity;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$3;->this$0:Lcom/guideplus/co/LinkActivity;

    const-string v0, "nssometgelikw_e"

    const-string v0, "awesome_getlink"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/guideplus/co/LinkActivity;->access$600(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
