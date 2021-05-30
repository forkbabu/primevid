.class Lcom/guideplus/co/LinkActivity$50;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getLinkMixDrop(Lcom/guideplus/co/model/Link;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;

.field final synthetic val$getLinkMixDrop:Lcom/guideplus/co/task/GetLinkMixDrop;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/task/GetLinkMixDrop;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$50;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$50;->val$getLinkMixDrop:Lcom/guideplus/co/task/GetLinkMixDrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$50;->val$getLinkMixDrop:Lcom/guideplus/co/task/GetLinkMixDrop;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkMixDrop;->destroyActivity()V

    const/4 v0, 0x0

    return-void
.end method
