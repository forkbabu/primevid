.class public Lcom/guideplus/co/task/GetLinkVideobin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/task/GetLinkVideobin$MyWebViewClient;,
        Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private linkPlay:Ljava/lang/String;

.field private mGetlinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

.field private mWebView:Landroid/webkit/WebView;

.field private source:Ljava/lang/String;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "videobin"

    iput-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->source:Ljava/lang/String;

    const-class v0, Lcom/guideplus/co/task/GetLinkVideobin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/task/GetLinkVideobin;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->weakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/task/GetLinkVideobin;)Lcom/guideplus/co/callback/GetLinkCallback;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mGetlinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/task/GetLinkVideobin;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/task/GetLinkVideobin;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->source:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public callUrl()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/guideplus/co/task/GetLinkVideobin;->linkPlay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroyActivity()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/guideplus/co/task/GetLinkVideobin;->weakReference:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v2, 0x3

    iput-object v1, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mGetlinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

    const/4 v2, 0x3

    return-void
.end method

.method public init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/guideplus/co/callback/GetLinkCallback;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/guideplus/co/task/GetLinkVideobin;->linkPlay:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/guideplus/co/task/GetLinkVideobin;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mGetlinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

    iput-object p4, p0, Lcom/guideplus/co/task/GetLinkVideobin;->source:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/guideplus/co/commons/TinDB;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/guideplus/co/task/GetLinkVideobin;->tinDB:Lcom/guideplus/co/commons/TinDB;

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public setUpView()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    new-instance v1, Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x6

    const-string v3, "TdsbkAle31xCKi7.r 0eomdkxaHnu l io5o , 6No3  9M5e5p.( //a WbtreL0;7N7M4eL 3fsn9MM0..5o055) ipGh/deuS6.l8AR l/3eiizc3)i(li;l .K/aiABr.63"

    const-string v3, "Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Mobile Safari/537.36"

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;

    const/4 v6, 0x0

    invoke-direct {v3, p0}, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;-><init>(Lcom/guideplus/co/task/GetLinkVideobin;)V

    const-string v4, "dromdAi"

    const-string v4, "Android"

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v4, 0x13

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-lt v0, v4, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/guideplus/co/task/GetLinkVideobin$MyWebViewClient;

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Lcom/guideplus/co/task/GetLinkVideobin$MyWebViewClient;-><init>(Lcom/guideplus/co/task/GetLinkVideobin;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/guideplus/co/task/GetLinkVideobin;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    const/4 v6, 0x0

    return-void
.end method
