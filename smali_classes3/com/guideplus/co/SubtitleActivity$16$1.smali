.class Lcom/guideplus/co/SubtitleActivity$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/UnZipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SubtitleActivity$16;->downloadSubSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/SubtitleActivity$16;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SubtitleActivity$16;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity$16$1;->this$1:Lcom/guideplus/co/SubtitleActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unZipError()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public unZipStart()V
    .locals 1

    return-void
.end method

.method public unzipSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$16$1;->this$1:Lcom/guideplus/co/SubtitleActivity$16;

    iget-object v0, v0, Lcom/guideplus/co/SubtitleActivity$16;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/guideplus/co/SubtitleActivity;->access$1700(Lcom/guideplus/co/SubtitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$16$1;->this$1:Lcom/guideplus/co/SubtitleActivity$16;

    iget-boolean v1, v0, Lcom/guideplus/co/SubtitleActivity$16;->val$isShowProgress:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/guideplus/co/SubtitleActivity$16;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/guideplus/co/SubtitleActivity;->access$1700(Lcom/guideplus/co/SubtitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$16$1;->this$1:Lcom/guideplus/co/SubtitleActivity$16;

    iget-object v0, v0, Lcom/guideplus/co/SubtitleActivity$16;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {v0, p1}, Lcom/guideplus/co/SubtitleActivity;->access$1902(Lcom/guideplus/co/SubtitleActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$16$1;->this$1:Lcom/guideplus/co/SubtitleActivity$16;

    iget-object p1, p1, Lcom/guideplus/co/SubtitleActivity$16;->val$action:Ljava/lang/String;

    const-string v0, "cast"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$16$1;->this$1:Lcom/guideplus/co/SubtitleActivity$16;

    iget-object p1, p1, Lcom/guideplus/co/SubtitleActivity$16;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/guideplus/co/SubtitleActivity;->access$2000(Lcom/guideplus/co/SubtitleActivity;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$16$1;->this$1:Lcom/guideplus/co/SubtitleActivity$16;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/guideplus/co/SubtitleActivity$16;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {p1}, Lcom/guideplus/co/SubtitleActivity;->access$700(Lcom/guideplus/co/SubtitleActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/guideplus/co/SubtitleActivity;->access$2100(Lcom/guideplus/co/SubtitleActivity;Ljava/lang/String;Lcom/guideplus/co/model/Cookie;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$16$1;->this$1:Lcom/guideplus/co/SubtitleActivity$16;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/guideplus/co/SubtitleActivity$16;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v1, "ossurprer niUbz"

    const-string v1, "Unzip sub error"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
