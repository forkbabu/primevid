.class Lcom/guideplus/co/task/GetLinkSoap2Day$MyJavaScriptInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/task/GetLinkSoap2Day;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/task/GetLinkSoap2Day;


# direct methods
.method constructor <init>(Lcom/guideplus/co/task/GetLinkSoap2Day;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkSoap2Day$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkSoap2Day;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkSoap2Day$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkSoap2Day;

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkSoap2Day;->access$000(Lcom/guideplus/co/task/GetLinkSoap2Day;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/guideplus/co/task/GetLinkSoap2Day$MyJavaScriptInterface$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/task/GetLinkSoap2Day$MyJavaScriptInterface$1;-><init>(Lcom/guideplus/co/task/GetLinkSoap2Day$MyJavaScriptInterface;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkSoap2Day$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkSoap2Day;

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkSoap2Day;->access$100(Lcom/guideplus/co/task/GetLinkSoap2Day;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkSoap2Day$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkSoap2Day;

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkSoap2Day;->access$100(Lcom/guideplus/co/task/GetLinkSoap2Day;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, ""

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lcom/guideplus/co/callback/GetLinkCallback;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkSoap2Day$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkSoap2Day;

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkSoap2Day;->access$100(Lcom/guideplus/co/task/GetLinkSoap2Day;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkSoap2Day$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkSoap2Day;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkSoap2Day;->access$100(Lcom/guideplus/co/task/GetLinkSoap2Day;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/guideplus/co/callback/GetLinkCallback;->timeout(I)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
