.class Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/task/GetLinkVidoza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/task/GetLinkVidoza;


# direct methods
.method constructor <init>(Lcom/guideplus/co/task/GetLinkVidoza;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVidoza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVidoza;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkVidoza;->access$000(Lcom/guideplus/co/task/GetLinkVidoza;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface$1;-><init>(Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVidoza;

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkVidoza;->access$100(Lcom/guideplus/co/task/GetLinkVidoza;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVidoza;

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkVidoza;->access$100(Lcom/guideplus/co/task/GetLinkVidoza;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "iishh"

    const-string v1, "ahihi"

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Lcom/guideplus/co/callback/GetLinkCallback;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVidoza;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkVidoza;->access$100(Lcom/guideplus/co/task/GetLinkVidoza;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVidoza;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkVidoza;->access$100(Lcom/guideplus/co/task/GetLinkVidoza;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/guideplus/co/callback/GetLinkCallback;->timeout(I)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
