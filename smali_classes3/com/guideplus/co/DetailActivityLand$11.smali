.class Lcom/guideplus/co/DetailActivityLand$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityLand;->showDialogInstallPlayer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityLand;

.field final synthetic val$linkDownloadPlayer:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityLand;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand$11;->this$0:Lcom/guideplus/co/DetailActivityLand;

    iput-object p2, p0, Lcom/guideplus/co/DetailActivityLand$11;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/guideplus/co/DetailActivityLand$11;->val$linkDownloadPlayer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$11;->val$packageName:Ljava/lang/String;

    iget-object p2, p0, Lcom/guideplus/co/DetailActivityLand$11;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1, p2}, Lcom/guideplus/co/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$11;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->haveGooglePlayservice(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$11;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$11;->this$0:Lcom/guideplus/co/DetailActivityLand;

    iget-object p2, p0, Lcom/guideplus/co/DetailActivityLand$11;->val$packageName:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/guideplus/co/commons/Utils;->openGp(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$11;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x5

    new-instance p2, Lcom/guideplus/co/task/DownloadApkTask;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand$11;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityLand;->access$2000(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/callback/OnDownloadApkState;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p2, v0}, Lcom/guideplus/co/task/DownloadApkTask;-><init>(Lcom/guideplus/co/callback/OnDownloadApkState;)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/guideplus/co/DetailActivityLand;->access$1902(Lcom/guideplus/co/DetailActivityLand;Lcom/guideplus/co/task/DownloadApkTask;)Lcom/guideplus/co/task/DownloadApkTask;

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$11;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$1900(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/task/DownloadApkTask;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand$11;->val$linkDownloadPlayer:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const-string v2, "oneplayer"

    aput-object v2, v0, v1

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$11;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$2100(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v3, 0x5

    sget-object p2, Lcom/guideplus/co/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    sget v0, Lcom/guideplus/co/commons/Constants;->ONE_PLAYER:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
