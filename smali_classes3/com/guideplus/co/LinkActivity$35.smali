.class Lcom/guideplus/co/LinkActivity$35;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/GetLinkCallback;


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

.field final synthetic val$action:I

.field final synthetic val$link:Lcom/guideplus/co/model/Link;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$35;->val$link:Lcom/guideplus/co/model/Link;

    iput p3, p0, Lcom/guideplus/co/LinkActivity$35;->val$action:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkSuccess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "//"

    const-string p2, "//"

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity$35;->val$link:Lcom/guideplus/co/model/Link;

    invoke-virtual {p2, p1}, Lcom/guideplus/co/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget p1, p0, Lcom/guideplus/co/LinkActivity$35;->val$action:I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity$35;->val$link:Lcom/guideplus/co/model/Link;

    invoke-static {p1, p2}, Lcom/guideplus/co/LinkActivity;->access$1600(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity$35;->val$link:Lcom/guideplus/co/model/Link;

    invoke-static {p1, p2}, Lcom/guideplus/co/LinkActivity;->access$1700(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    move v1, p2

    if-ne p1, p2, :cond_3

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity$35;->val$link:Lcom/guideplus/co/model/Link;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/guideplus/co/LinkActivity;->access$1800(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    const/4 p2, 0x3

    const/4 v1, 0x0

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity$35;->val$link:Lcom/guideplus/co/model/Link;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/guideplus/co/LinkActivity;->access$1900(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity$35;->val$link:Lcom/guideplus/co/model/Link;

    invoke-static {p1, p2}, Lcom/guideplus/co/LinkActivity;->access$2000(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity$35;->val$link:Lcom/guideplus/co/model/Link;

    invoke-static {p1, p2}, Lcom/guideplus/co/LinkActivity;->access$2100(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x6

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity$35;->val$link:Lcom/guideplus/co/model/Link;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/guideplus/co/LinkActivity;->access$2200(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_7
    const/4 p2, 0x7

    const/4 v1, 0x3

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity$35;->val$link:Lcom/guideplus/co/model/Link;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/guideplus/co/LinkActivity;->access$2300(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V

    :cond_8
    :goto_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$2400(Lcom/guideplus/co/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$2400(Lcom/guideplus/co/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$2400(Lcom/guideplus/co/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_9
    const/4 v1, 0x4

    return-void
.end method

.method public timeout(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const v0, 0x7f120101

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$2400(Lcom/guideplus/co/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$2400(Lcom/guideplus/co/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$35;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/guideplus/co/LinkActivity;->access$2400(Lcom/guideplus/co/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
