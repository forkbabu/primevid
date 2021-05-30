.class public Lcom/guideplus/co/LoginRealDebridMobileActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebViewClient;,
        Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebChromeClient;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private direct_verification_url:Ljava/lang/String;

.field private expires_in:I

.field private imgBack:Landroid/widget/ImageView;

.field private mWebView:Landroid/webkit/WebView;

.field private requestCodeRealDebrid:Lj/a/u0/c;

.field private requestScretKeyRealDebrid:Lj/a/u0/c;

.field private requestTokenRealDebrid:Lj/a/u0/c;

.field private tinDb:Lcom/guideplus/co/commons/TinDB;

.field private tvCodeActive:Landroid/widget/TextView;

.field private tvCopy:Landroid/widget/TextView;

.field private user_code:Ljava/lang/String;

.field private vLoading:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->user_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->direct_verification_url:Ljava/lang/String;

    const-class v0, Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->user_code:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/os/CountDownTimer;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/guideplus/co/LoginRealDebridMobileActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$102(Lcom/guideplus/co/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->user_code:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$1100(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$1200(Lcom/guideplus/co/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$200(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->vLoading:Landroid/view/View;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->tvCodeActive:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->tvCopy:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$500(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->code:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$502(Lcom/guideplus/co/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->code:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$602(Lcom/guideplus/co/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->direct_verification_url:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$700(Lcom/guideplus/co/LoginRealDebridMobileActivity;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->expires_in:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic access$702(Lcom/guideplus/co/LoginRealDebridMobileActivity;I)I
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->expires_in:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic access$800(Lcom/guideplus/co/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->getSecretKeyRealDebrid(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v0, 0x5

    return-object p0
.end method

.method private configWebView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const v1, 0x7f060024

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    move v5, v4

    invoke-virtual {v0, v4, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x0

    new-instance v1, Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebChromeClient;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebChromeClient;-><init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x0

    new-instance v1, Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebViewClient;

    invoke-direct {v1, p0, v3}, Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebViewClient;-><init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;Lcom/guideplus/co/LoginRealDebridMobileActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x7

    return-void
.end method

.method private getCode()V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/code?client_id=CEZWNFZ6BSSMK"

    invoke-static {v0}, Lcom/guideplus/co/network/TraktMovieApi;->getCodeRealDebrid(Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginRealDebridMobileActivity$3;-><init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V

    new-instance v2, Lcom/guideplus/co/LoginRealDebridMobileActivity$4;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/guideplus/co/LoginRealDebridMobileActivity$4;-><init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->requestCodeRealDebrid:Lj/a/u0/c;

    const/4 v3, 0x2

    return-void
.end method

.method private getSecretKeyRealDebrid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/guideplus/co/network/TraktMovieApi;->getSecretKeyRealDebrid(Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    new-instance v0, Lcom/guideplus/co/network/RetryWhen;

    const/16 v1, 0x258

    const/16 v2, 0x1388

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/network/RetryWhen;-><init>(II)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lj/a/b0;->B(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/guideplus/co/LoginRealDebridMobileActivity$7;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p2}, Lcom/guideplus/co/LoginRealDebridMobileActivity$7;-><init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance p2, Lcom/guideplus/co/LoginRealDebridMobileActivity$8;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lcom/guideplus/co/LoginRealDebridMobileActivity$8;-><init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V

    invoke-virtual {p1, v0, p2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->requestScretKeyRealDebrid:Lj/a/u0/c;

    return-void
.end method

.method private getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/guideplus/co/network/TraktMovieApi;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    new-instance p2, Lcom/guideplus/co/LoginRealDebridMobileActivity$5;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lcom/guideplus/co/LoginRealDebridMobileActivity$5;-><init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V

    new-instance p3, Lcom/guideplus/co/LoginRealDebridMobileActivity$6;

    const/4 v0, 0x5

    invoke-direct {p3, p0}, Lcom/guideplus/co/LoginRealDebridMobileActivity$6;-><init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->requestTokenRealDebrid:Lj/a/u0/c;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->requestScretKeyRealDebrid:Lj/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->requestTokenRealDebrid:Lj/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->requestCodeRealDebrid:Lj/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0074

    return v0
.end method

.method public initView()V
    .locals 3

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->tinDb:Lcom/guideplus/co/commons/TinDB;

    const v0, 0x7f0a0113

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a014e

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x5

    const v0, 0x7f0a0222

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->tvCodeActive:Landroid/widget/TextView;

    const v0, 0x7f0a0225

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->tvCopy:Landroid/widget/TextView;

    const/4 v2, 0x5

    const v0, 0x7f0a028a

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->vLoading:Landroid/view/View;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->configWebView()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->tvCopy:Landroid/widget/TextView;

    new-instance v1, Lcom/guideplus/co/LoginRealDebridMobileActivity$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginRealDebridMobileActivity$1;-><init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x0

    new-instance v1, Lcom/guideplus/co/LoginRealDebridMobileActivity$2;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginRealDebridMobileActivity$2;-><init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->getCode()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->cancelRequest()V

    const/4 v0, 0x1

    return-void
.end method
