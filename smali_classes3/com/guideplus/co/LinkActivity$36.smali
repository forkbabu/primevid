.class Lcom/guideplus/co/LinkActivity$36;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getLinkVideoBinWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$36;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$36;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$5000(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkVideobin;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$36;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$5000(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkVideobin;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkVideobin;->destroyActivity()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
