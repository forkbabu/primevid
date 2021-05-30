.class Lcom/guideplus/co/DetailActivityLand$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/OnDownloadApkState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/DetailActivityLand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError()V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "o!swarlrk Danepo ro"

    const-string v1, "Download apk error!"

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDownloadStart()V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v4, 0x0

    new-instance v1, Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const v3, 0x7f130109

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/guideplus/co/DetailActivityLand;->access$1802(Lcom/guideplus/co/DetailActivityLand;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v1, 0x15

    const/4 v2, 0x0

    move v4, v2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "w.omli.d.gnaod"

    const-string v1, "downloading..."

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public onDownloadSuccess(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x18

    const/4 v3, 0x4

    if-lt v0, v1, :cond_1

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "com.guideplus.co.fileprovider"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v1, ".otIoitdid.einnoacV.trnEna"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "application/vnd.android.package-archive"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    const/high16 p1, 0x10000000

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$9;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method
