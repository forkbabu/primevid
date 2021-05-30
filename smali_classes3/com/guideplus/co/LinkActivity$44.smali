.class Lcom/guideplus/co/LinkActivity$44;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/download_manager/callback/RequestLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->checkLinkDownload(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestLinkSuccess(Lcom/guideplus/co/download_manager/model/InfoLink;)V
    .locals 7

    const/4 v6, 0x7

    const-string v0, "aksniviL! lid"

    const-string v0, "Link invalid!"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/model/InfoLink;->getStatusCode()I

    move-result v2

    const/4 v6, 0x1

    const/16 v3, 0xc8

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/model/InfoLink;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lcom/guideplus/co/LinkActivity;->access$5302(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/model/InfoLink;->getEndLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/guideplus/co/commons/Utils;->getFileNameFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lcom/guideplus/co/LinkActivity;->access$5402(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$5400(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$5400(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$5400(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v4}, Lcom/guideplus/co/LinkActivity;->access$5400(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v6, 0x5

    invoke-static {v5}, Lcom/guideplus/co/LinkActivity;->access$5400(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v0, v3}, Lcom/guideplus/co/LinkActivity;->access$5502(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$5400(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/guideplus/co/LinkActivity;->access$5400(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$5602(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$5400(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$5602(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$5400(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v6, 0x7

    const-string v1, "videoplayback"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$5402(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$5600(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/guideplus/co/LinkActivity;->access$5702(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/model/InfoLink;->getEndLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/guideplus/co/LinkActivity;->access$5800(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/model/InfoLink;->getStatusCode()I

    move-result v2

    const/16 v3, 0x12d

    const/4 v6, 0x1

    if-eq v2, v3, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/model/InfoLink;->getStatusCode()I

    move-result v2

    const/4 v6, 0x4

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/model/InfoLink;->getEndLink()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/model/InfoLink;->getEndLink()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v0, p1}, Lcom/guideplus/co/LinkActivity;->access$1900(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/guideplus/co/LinkActivity$44;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_2
    return-void
.end method
