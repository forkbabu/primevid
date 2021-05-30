.class public Lcom/guideplus/co/task/GetLinkStreamTape;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;,
        Lcom/guideplus/co/task/GetLinkStreamTape$MyJavaScriptInterface;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private addJs:Lcom/guideplus/co/task/AddJStoWebTask;

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

    const-class v0, Lcom/guideplus/co/task/GetLinkStreamTape;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/task/GetLinkStreamTape;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->weakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/task/GetLinkStreamTape;)Lcom/guideplus/co/callback/GetLinkCallback;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mGetlinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/task/GetLinkStreamTape;)Lcom/guideplus/co/task/AddJStoWebTask;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->addJs:Lcom/guideplus/co/task/AddJStoWebTask;

    return-object p0
.end method

.method static synthetic access$202(Lcom/guideplus/co/task/GetLinkStreamTape;Lcom/guideplus/co/task/AddJStoWebTask;)Lcom/guideplus/co/task/AddJStoWebTask;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->addJs:Lcom/guideplus/co/task/AddJStoWebTask;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$300(Lcom/guideplus/co/task/GetLinkStreamTape;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->tinDB:Lcom/guideplus/co/commons/TinDB;

    return-object p0
.end method


# virtual methods
.method public callUrl()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->linkPlay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public destroyActivity()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->addJs:Lcom/guideplus/co/task/AddJStoWebTask;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->weakReference:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v3, 0x4

    iput-object v1, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mGetlinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

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

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->linkPlay:Ljava/lang/String;

    iput-object p2, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->weakReference:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mGetlinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->source:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-instance p2, Lcom/guideplus/co/commons/TinDB;

    const/4 v0, 0x6

    invoke-direct {p2, p1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->tinDB:Lcom/guideplus/co/commons/TinDB;

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public setUpView()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    const-string v3, " /sdo8Mu.(li03eB1/5 o5tT7 li/dk uK53W5isl;39iKn353e60/()e . LM.piCkdc iAo7 il4baGH.heRSp.0LaN6630, i en9x)/ al5eoA;rxmz.Mru. MborfeNA 7"

    const-string v3, "Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Mobile Safari/537.36"

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/guideplus/co/task/GetLinkStreamTape$MyJavaScriptInterface;

    invoke-direct {v3, p0}, Lcom/guideplus/co/task/GetLinkStreamTape$MyJavaScriptInterface;-><init>(Lcom/guideplus/co/task/GetLinkStreamTape;)V

    const/4 v6, 0x2

    const-string v4, "dromdAn"

    const-string v4, "Android"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v6, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-lt v0, v4, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    const/4 v6, 0x6

    new-instance v1, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;

    const/4 v6, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;-><init>(Lcom/guideplus/co/task/GetLinkStreamTape;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v1, 0x15

    const/4 v6, 0x2

    if-lt v0, v1, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/task/GetLinkStreamTape;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method
