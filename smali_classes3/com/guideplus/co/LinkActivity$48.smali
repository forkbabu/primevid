.class Lcom/guideplus/co/LinkActivity$48;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getLinkvidoza(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;

.field final synthetic val$getLinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/task/GetLinkVidoza;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$48;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$48;->val$getLinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$48;->val$getLinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkVidoza;->destroyActivity()V

    const/4 v0, 0x3

    return-void
.end method
