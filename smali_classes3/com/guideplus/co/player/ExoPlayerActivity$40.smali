.class Lcom/guideplus/co/player/ExoPlayerActivity$40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/DownloadSubCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->callDownloadSub(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

.field final synthetic val$isShowProgress:Z


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    iput-boolean p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->val$isShowProgress:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadSubError()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "Download sub error!"

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    return-void
.end method

.method public downloadSubStart()V
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->val$isShowProgress:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v4, 0x5

    const v3, 0x7f130109

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5602(Lcom/guideplus/co/player/ExoPlayerActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "psswftPeutl ub  sls aliieieniatz"

    const-string v1, "Please wait unzip subtitles file"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public downloadSubSuccess(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    const-string v2, "Download sub success!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    new-instance v2, Lcom/guideplus/co/task/UnZipFileTask;

    new-instance v3, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;

    invoke-direct {v3, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity$40;)V

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v5, 0x5

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/guideplus/co/task/UnZipFileTask;-><init>(Lcom/guideplus/co/callback/UnZipListener;Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5702(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/task/UnZipFileTask;)Lcom/guideplus/co/task/UnZipFileTask;

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5700(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/UnZipFileTask;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x7

    aput-object p1, v3, v1

    const/4 p1, 0x1

    shr-int/2addr v5, p1

    const-string v1, "/storage/emulated/0/Download"

    const/4 v5, 0x6

    aput-object v1, v3, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x5

    return-void
.end method
