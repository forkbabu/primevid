.class Lcom/guideplus/co/player/ExoPlayerActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/GetLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVidezaWeb(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$16;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkSuccess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const-string p2, "http"

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$16;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1602(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$16;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2802(Lcom/guideplus/co/player/ExoPlayerActivity;Landroid/net/Uri;)Landroid/net/Uri;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$16;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$16;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$16;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2700(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method

.method public timeout(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$16;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    const v0, 0x7f120101

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$16;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$16;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$16;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$2900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
