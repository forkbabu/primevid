.class Lcom/guideplus/co/DetailActivityLand$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityLand;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand$1;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$1;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$000(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$1;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$300(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$1;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$100(Lcom/guideplus/co/DetailActivityLand;)J

    move-result-wide v0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$1;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v2}, Lcom/guideplus/co/DetailActivityLand;->access$200(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/guideplus/co/database/DatabaseHelper;->addHistoryMovie(JLjava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$1;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$000(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$1;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$400(Lcom/guideplus/co/DetailActivityLand;)V

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$1;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$500(Lcom/guideplus/co/DetailActivityLand;)V

    return-void
.end method
