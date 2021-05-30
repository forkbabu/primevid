.class Lcom/guideplus/co/LinkActivity$40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getLinkStreamTape(Lcom/guideplus/co/model/Link;I)V
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

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$40;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$40;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$5200(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkStreamTape;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$40;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$5200(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkStreamTape;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkStreamTape;->destroyActivity()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
