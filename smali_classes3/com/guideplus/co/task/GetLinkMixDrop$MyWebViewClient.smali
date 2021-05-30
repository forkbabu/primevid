.class public Lcom/guideplus/co/task/GetLinkMixDrop$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/task/GetLinkMixDrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/task/GetLinkMixDrop;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/task/GetLinkMixDrop;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkMixDrop$MyWebViewClient;->this$0:Lcom/guideplus/co/task/GetLinkMixDrop;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance p2, Lcom/guideplus/co/task/AddJStoWebTask;

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkMixDrop$MyWebViewClient;->this$0:Lcom/guideplus/co/task/GetLinkMixDrop;

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkMixDrop;->access$000(Lcom/guideplus/co/task/GetLinkMixDrop;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/task/GetLinkMixDrop$MyWebViewClient;->this$0:Lcom/guideplus/co/task/GetLinkMixDrop;

    invoke-static {v1}, Lcom/guideplus/co/task/GetLinkMixDrop;->access$200(Lcom/guideplus/co/task/GetLinkMixDrop;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1}, Lcom/guideplus/co/task/AddJStoWebTask;-><init>(Ljava/lang/ref/WeakReference;Lcom/guideplus/co/commons/TinDB;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/guideplus/co/task/GetLinkMixDrop$MyWebViewClient$1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lcom/guideplus/co/task/GetLinkMixDrop$MyWebViewClient$1;-><init>(Lcom/guideplus/co/task/GetLinkMixDrop$MyWebViewClient;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Lcom/guideplus/co/task/AddJStoWebTask;->setOnAddJSCallback(Lcom/guideplus/co/callback/OnAddJSCallback;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x5

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
