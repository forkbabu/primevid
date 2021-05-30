.class Lcom/guideplus/co/LinkActivity$30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->showDialogAction(Lcom/guideplus/co/model/Link;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;

.field final synthetic val$link:Lcom/guideplus/co/model/Link;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$30;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$30;->val$link:Lcom/guideplus/co/model/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$30;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$30;->val$link:Lcom/guideplus/co/model/Link;

    const/4 v1, 0x5

    invoke-static {p1, p2, v0}, Lcom/guideplus/co/LinkActivity;->access$4700(Lcom/guideplus/co/LinkActivity;ILcom/guideplus/co/model/Link;)V

    const/4 v1, 0x4

    return-void
.end method
