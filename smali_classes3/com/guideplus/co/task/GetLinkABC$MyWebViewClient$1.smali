.class Lcom/guideplus/co/task/GetLinkABC$MyWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/OnAddJSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/task/GetLinkABC$MyWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/task/GetLinkABC$MyWebViewClient;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/guideplus/co/task/GetLinkABC$MyWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkABC$MyWebViewClient$1;->this$1:Lcom/guideplus/co/task/GetLinkABC$MyWebViewClient;

    iput-object p2, p0, Lcom/guideplus/co/task/GetLinkABC$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddJsSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkABC$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ies(n)a/;elpdpCrd)rathcinp().p/s}t"

    const-string p1, "\');parent.appendChild(script)})()"

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkABC$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x3

    const-string v0, "javascript:getLinkAbc()"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
