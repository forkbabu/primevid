.class Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/task/GetLinkABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/task/GetLinkABC;


# direct methods
.method constructor <init>(Lcom/guideplus/co/task/GetLinkABC;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkABC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkABC;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkABC;->access$000(Lcom/guideplus/co/task/GetLinkABC;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    new-instance v1, Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface$1;-><init>(Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkABC;

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkABC;->access$100(Lcom/guideplus/co/task/GetLinkABC;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkABC;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkABC;->access$100(Lcom/guideplus/co/task/GetLinkABC;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lcom/guideplus/co/callback/GetLinkCallback;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkABC;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkABC;->access$100(Lcom/guideplus/co/task/GetLinkABC;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkABC;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkABC;->access$100(Lcom/guideplus/co/task/GetLinkABC;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/guideplus/co/callback/GetLinkCallback;->timeout(I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
