.class Lcom/guideplus/co/DetailActivityMobile$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/OnDownloadApkState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/DetailActivityMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "lwsa raoeopkroDnrd!"

    const-string v1, "Download apk error!"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onDownloadStart()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const v3, 0x7f130109

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/guideplus/co/DetailActivityMobile;->access$1902(Lcom/guideplus/co/DetailActivityMobile;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "downloading..."

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public onDownloadSuccess(Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "application/vnd.android.package-archive"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x7

    if-ge p1, v1, :cond_1

    const/4 v2, 0x4

    const-string p1, "com.android.packageinstaller"

    const/4 v2, 0x6

    const-string v1, "com.android.packageinstaller.PackageInstallerActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$10;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method
