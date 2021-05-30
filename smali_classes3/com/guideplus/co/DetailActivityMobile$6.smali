.class Lcom/guideplus/co/DetailActivityMobile$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityMobile;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$6;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$6;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1500(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$6;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$500(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$6;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$400(Lcom/guideplus/co/DetailActivityMobile;)J

    move-result-wide v0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$6;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$700(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/guideplus/co/database/DatabaseHelper;->addHistoryMovie(JLjava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$6;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1500(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$6;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1600(Lcom/guideplus/co/DetailActivityMobile;)V

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$6;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1700(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v3, 0x0

    return-void
.end method
