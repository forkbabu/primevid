.class Lcom/guideplus/co/fragment/SettingsFragment$46;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/OnUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->downloadAppAndInstall(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateError()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onUpdateStart()V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    new-instance v1, Landroid/app/ProgressDialog;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x7

    const v3, 0x7f130009

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5102(Lcom/guideplus/co/fragment/SettingsFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "elsPwea.i.t.s "

    const-string v1, "Please wait..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/guideplus/co/fragment/SettingsFragment$46$1;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SettingsFragment$46$1;-><init>(Lcom/guideplus/co/fragment/SettingsFragment$46;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onUpdateSuccess(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$5100(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v3, 0x3

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v3, 0x5

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "osfmepo.dl.cumulepicdrriv.goi"

    const-string v2, "com.guideplus.co.fileprovider"

    const/4 v3, 0x5

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v1, "oWteonIrad.dcointVEnitn.i."

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "o.aanbidradlepvkc/tn.oagpceidpivanaich-"

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$46;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
