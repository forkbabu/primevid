.class Lcom/guideplus/co/MainActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/OnUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->checkPermissionSuccess102()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateError()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$3200(Lcom/guideplus/co/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public onUpdateStart()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$3200(Lcom/guideplus/co/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x6

    new-instance v1, Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    const v3, 0x7f130109

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/guideplus/co/MainActivity;->access$3202(Lcom/guideplus/co/MainActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$3200(Lcom/guideplus/co/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "tws.saleePi.a."

    const-string v1, "Please wait..."

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$3200(Lcom/guideplus/co/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$3200(Lcom/guideplus/co/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x4

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/guideplus/co/model/Config;->isUpdate_isforce()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$3200(Lcom/guideplus/co/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$3200(Lcom/guideplus/co/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/guideplus/co/MainActivity$20$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$20$1;-><init>(Lcom/guideplus/co/MainActivity$20;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$3200(Lcom/guideplus/co/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$3200(Lcom/guideplus/co/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x5

    return-void
.end method

.method public onUpdateSuccess(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$3300(Lcom/guideplus/co/MainActivity;)V

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "com.guideplus.co.fileprovider"

    const/4 v3, 0x1

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x5

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "elamaonn.-rvvddcgahoneriti.pipadkpci/ac"

    const-string v1, "application/vnd.android.package-archive"

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const/high16 p1, 0x10000000

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
