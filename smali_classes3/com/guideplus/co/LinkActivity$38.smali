.class Lcom/guideplus/co/LinkActivity$38;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getLinkVidezaWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$38;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$38;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$5100(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkVidoza;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$38;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$5100(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkVidoza;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkVidoza;->destroyActivity()V

    :cond_0
    return-void
.end method
