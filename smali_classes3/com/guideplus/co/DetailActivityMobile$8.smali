.class Lcom/guideplus/co/DetailActivityMobile$8;
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

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$8;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$8;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1500(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$8;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$500(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$8;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$400(Lcom/guideplus/co/DetailActivityMobile;)J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;->deleteHistoryMovies(J)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$8;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1800(Lcom/guideplus/co/DetailActivityMobile;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$8;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$500(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$8;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$400(Lcom/guideplus/co/DetailActivityMobile;)J

    move-result-wide v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$8;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityMobile;->access$700(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/guideplus/co/database/DatabaseHelper;->addHistoryMovie(JLjava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$8;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1600(Lcom/guideplus/co/DetailActivityMobile;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
