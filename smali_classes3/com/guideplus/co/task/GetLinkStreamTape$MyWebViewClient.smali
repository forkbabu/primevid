.class public Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/task/GetLinkStreamTape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/task/GetLinkStreamTape;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/task/GetLinkStreamTape;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/guideplus/co/task/GetLinkStreamTape;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/guideplus/co/task/GetLinkStreamTape;

    new-instance v0, Lcom/guideplus/co/task/AddJStoWebTask;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/guideplus/co/task/GetLinkStreamTape;

    invoke-static {v1}, Lcom/guideplus/co/task/GetLinkStreamTape;->access$000(Lcom/guideplus/co/task/GetLinkStreamTape;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/guideplus/co/task/GetLinkStreamTape;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/guideplus/co/task/GetLinkStreamTape;->access$300(Lcom/guideplus/co/task/GetLinkStreamTape;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/task/AddJStoWebTask;-><init>(Ljava/lang/ref/WeakReference;Lcom/guideplus/co/commons/TinDB;)V

    invoke-static {p2, v0}, Lcom/guideplus/co/task/GetLinkStreamTape;->access$202(Lcom/guideplus/co/task/GetLinkStreamTape;Lcom/guideplus/co/task/AddJStoWebTask;)Lcom/guideplus/co/task/AddJStoWebTask;

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/guideplus/co/task/GetLinkStreamTape;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/guideplus/co/task/GetLinkStreamTape;->access$200(Lcom/guideplus/co/task/GetLinkStreamTape;)Lcom/guideplus/co/task/AddJStoWebTask;

    move-result-object p2

    const/4 v3, 0x2

    new-instance v0, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient$1;-><init>(Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;Landroid/webkit/WebView;)V

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/guideplus/co/task/AddJStoWebTask;->setOnAddJSCallback(Lcom/guideplus/co/callback/OnAddJSCallback;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;->this$0:Lcom/guideplus/co/task/GetLinkStreamTape;

    invoke-static {p1}, Lcom/guideplus/co/task/GetLinkStreamTape;->access$200(Lcom/guideplus/co/task/GetLinkStreamTape;)Lcom/guideplus/co/task/AddJStoWebTask;

    move-result-object p1

    const/4 v3, 0x4

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x7

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x15
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
