.class public Lcom/guideplus/co/task/GetCookie;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/task/GetCookie$MyWebViewClient;,
        Lcom/guideplus/co/task/GetCookie$MyWebChromeClient;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private index:I

.field private isCheckLink:Z

.field private isLoadSuccess:Z

.field private linkPlay:Ljava/lang/String;

.field private mGetCookieCallback:Lcom/guideplus/co/callback/GetCookieCallback;

.field private mWebView:Landroid/webkit/WebView;

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
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/guideplus/co/task/GetCookie;->isLoadSuccess:Z

    const-class v0, Lcom/guideplus/co/task/GetCookie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/task/GetCookie;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/task/GetCookie;->isCheckLink:Z

    iput p1, p0, Lcom/guideplus/co/task/GetCookie;->index:I

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/task/GetCookie;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/task/GetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/task/GetCookie;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/guideplus/co/task/GetCookie;->index:I

    return p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/task/GetCookie;)Lcom/guideplus/co/callback/GetCookieCallback;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/task/GetCookie;->mGetCookieCallback:Lcom/guideplus/co/callback/GetCookieCallback;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/task/GetCookie;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/guideplus/co/task/GetCookie;->isCheckLink:Z

    return p0
.end method

.method static synthetic access$302(Lcom/guideplus/co/task/GetCookie;Z)Z
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/guideplus/co/task/GetCookie;->isCheckLink:Z

    const/4 v0, 0x4

    return p1
.end method


# virtual methods
.method public callUrl()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/guideplus/co/task/GetCookie;->isLoadSuccess:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->linkPlay:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/guideplus/co/task/GetCookie;->linkPlay:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroyActivity()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v3, 0x13

    const/4 v4, 0x6

    if-lt v2, v3, :cond_0

    const/4 v4, 0x6

    const-string v2, "if(window.localStream){window.localStream.stop();}"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/guideplus/co/task/GetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public init(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/guideplus/co/callback/GetCookieCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/guideplus/co/callback/GetCookieCallback;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/guideplus/co/task/GetCookie;->linkPlay:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/guideplus/co/task/GetCookie;->mGetCookieCallback:Lcom/guideplus/co/callback/GetCookieCallback;

    iput-object p1, p0, Lcom/guideplus/co/task/GetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public isLoadSuccess()Z
    .locals 2

    iget-boolean v0, p0, Lcom/guideplus/co/task/GetCookie;->isLoadSuccess:Z

    return v0
.end method

.method public setCheckLink(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/guideplus/co/task/GetCookie;->isCheckLink:Z

    return-void
.end method

.method public declared-synchronized setLoadSuccess(Z)V
    .locals 1

    const/4 v0, 0x6

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/guideplus/co/task/GetCookie;->isLoadSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p0

    throw p1
.end method

.method public setUpView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_4

    const/4 v7, 0x7

    new-instance v1, Lcom/guideplus/co/commons/TinDB;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/guideplus/co/task/GetCookie;->linkPlay:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/guideplus/co/commons/Utils;->getCookieFromSite(Lcom/guideplus/co/commons/TinDB;Ljava/lang/String;)Lcom/guideplus/co/model/Cookie;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v3, "e[bW"

    const-string v3, "Web["

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/guideplus/co/task/GetCookie;->index:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v3, "]"

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/guideplus/co/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v4, -0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v7, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    const/16 v4, 0x13

    const/4 v5, 0x0

    shr-int/2addr v7, v5

    if-lt v0, v4, :cond_1

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v4, 0x2

    move v7, v4

    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x7

    invoke-virtual {v0, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/guideplus/co/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/guideplus/co/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const-string v5, ";"

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/guideplus/co/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v1, v2

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/guideplus/co/task/GetCookie;->linkPlay:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v2, 0x15

    const/4 v7, 0x7

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_3
    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/guideplus/co/task/GetCookie;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/guideplus/co/task/GetCookie$MyWebViewClient;

    const/4 v7, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/task/GetCookie$MyWebViewClient;-><init>(Lcom/guideplus/co/task/GetCookie;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_4
    const/4 v7, 0x4

    return-void
.end method
