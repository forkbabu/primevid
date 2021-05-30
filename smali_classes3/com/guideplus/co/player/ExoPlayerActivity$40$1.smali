.class Lcom/guideplus/co/player/ExoPlayerActivity$40$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/UnZipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity$40;->downloadSubSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity$40;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unZipError()V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    iget-boolean v1, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->val$isShowProgress:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    and-int/2addr v3, v1

    const-string v2, "rzsburUnrpsei o"

    const-string v2, "Unzip sub error"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    return-void
.end method

.method public unZipStart()V
    .locals 1

    return-void
.end method

.method public unzipSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    const/4 v4, 0x4

    iget-boolean v1, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->val$isShowProgress:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5802(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v4, 0x3

    new-instance v2, Lcom/guideplus/co/task/ParseSubtitleAsynctask;

    invoke-direct {v2}, Lcom/guideplus/co/task/ParseSubtitleAsynctask;-><init>()V

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5902(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/task/ParseSubtitleAsynctask;)Lcom/guideplus/co/task/ParseSubtitleAsynctask;

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5900(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/ParseSubtitleAsynctask;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v2, Lcom/guideplus/co/player/ExoPlayerActivity$40$1$1;

    invoke-direct {v2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$40$1$1;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity$40$1;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/guideplus/co/task/ParseSubtitleAsynctask;->setOnParseSubtitleCallback(Lcom/guideplus/co/callback/OnParseSubtitleCallback;)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5900(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/ParseSubtitleAsynctask;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x7

    aput-object p1, v3, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    iget-object v1, v1, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5200(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/model/Subtitles;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/guideplus/co/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "p zmnrrse oribu"

    const-string v0, "Unzip sub error"

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
