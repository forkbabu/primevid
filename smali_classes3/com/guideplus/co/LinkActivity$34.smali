.class Lcom/guideplus/co/LinkActivity$34;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getLinkVideobin(Lcom/guideplus/co/model/Link;I)V
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

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$34;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$34;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$4900(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkVideobinTask;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$34;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$4900(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkVideobinTask;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
