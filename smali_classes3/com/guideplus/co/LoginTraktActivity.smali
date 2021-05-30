.class public Lcom/guideplus/co/LoginTraktActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/LoginTraktActivity$MyWebViewClient;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private imgBack:Landroid/widget/ImageView;

.field private mWebView:Landroid/webkit/WebView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private requestCodeTrakt:Lj/a/u0/c;

.field private requestTokenTrakt:Lj/a/u0/c;

.field private requestUserTrakt:Lj/a/u0/c;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private tvCodeActive:Landroid/widget/TextView;

.field private tvCopy:Landroid/widget/TextView;

.field private tvLoginTitle:Landroid/widget/TextView;

.field userAgent:Ljava/lang/String;

.field private user_code:Ljava/lang/String;

.field private vLoading:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    const-string v0, "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.4) Gecko/20100101 Firefox/4.0"

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->userAgent:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->user_code:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/LoginTraktActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginTraktActivity;->user_code:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/guideplus/co/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktActivity;->user_code:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$200(Lcom/guideplus/co/LoginTraktActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/LoginTraktActivity;->vLoading:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/LoginTraktActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/LoginTraktActivity;->tvCodeActive:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/LoginTraktActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/LoginTraktActivity;->tvCopy:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/guideplus/co/LoginTraktActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginTraktActivity;->code:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$502(Lcom/guideplus/co/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktActivity;->code:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/guideplus/co/LoginTraktActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/LoginTraktActivity;->getTokenTrakt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/guideplus/co/LoginTraktActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/guideplus/co/LoginTraktActivity;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LoginTraktActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    return-object p0
.end method

.method static synthetic access$900(Lcom/guideplus/co/LoginTraktActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/LoginTraktActivity;->getUserTrakt(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private getCode()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApi;->getCodeTrakt()Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/guideplus/co/LoginTraktActivity$3;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginTraktActivity$3;-><init>(Lcom/guideplus/co/LoginTraktActivity;)V

    new-instance v2, Lcom/guideplus/co/LoginTraktActivity$4;

    invoke-direct {v2, p0}, Lcom/guideplus/co/LoginTraktActivity$4;-><init>(Lcom/guideplus/co/LoginTraktActivity;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->requestCodeTrakt:Lj/a/u0/c;

    return-void
.end method

.method private getTokenTrakt(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/guideplus/co/network/TraktMovieApi;->getTokenTrakt(Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/guideplus/co/network/RetryWhen;

    const/16 v1, 0x258

    const/16 v2, 0x1388

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/network/RetryWhen;-><init>(II)V

    invoke-virtual {p1, v0}, Lj/a/b0;->B(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcom/guideplus/co/LoginTraktActivity$5;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/guideplus/co/LoginTraktActivity$5;-><init>(Lcom/guideplus/co/LoginTraktActivity;)V

    const/4 v3, 0x2

    new-instance v1, Lcom/guideplus/co/LoginTraktActivity$6;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginTraktActivity$6;-><init>(Lcom/guideplus/co/LoginTraktActivity;)V

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktActivity;->requestTokenTrakt:Lj/a/u0/c;

    const/4 v3, 0x4

    return-void
.end method

.method private getUserTrakt(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/guideplus/co/network/TraktMovieApi;->getUserTrakt(Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/guideplus/co/LoginTraktActivity$7;

    invoke-direct {v0, p0}, Lcom/guideplus/co/LoginTraktActivity$7;-><init>(Lcom/guideplus/co/LoginTraktActivity;)V

    const/4 v2, 0x4

    new-instance v1, Lcom/guideplus/co/LoginTraktActivity$8;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginTraktActivity$8;-><init>(Lcom/guideplus/co/LoginTraktActivity;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktActivity;->requestUserTrakt:Lj/a/u0/c;

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->requestCodeTrakt:Lj/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->requestTokenTrakt:Lj/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->requestUserTrakt:Lj/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0075

    const/4 v1, 0x6

    return v0
.end method

.method public initView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x7

    const v0, 0x7f0a02ad

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/webkit/WebView;

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x2

    const v0, 0x7f0a0223

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->tvCodeActive:Landroid/widget/TextView;

    const/4 v5, 0x4

    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v5, 0x3

    const v0, 0x7f0a028a

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->vLoading:Landroid/view/View;

    const/4 v5, 0x0

    const v0, 0x7f0a0260

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->tvLoginTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0113

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0225

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->tvCopy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->tvLoginTitle:Landroid/widget/TextView;

    const-string v1, "i satgnrokT"

    const-string v1, "Login Trakt"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/LoginTraktActivity;->userAgent:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x2

    const v1, -0xbbbbbc

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/16 v4, 0x13

    const/4 v5, 0x6

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/guideplus/co/LoginTraktActivity$MyWebViewClient;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v3}, Lcom/guideplus/co/LoginTraktActivity$MyWebViewClient;-><init>(Lcom/guideplus/co/LoginTraktActivity;Lcom/guideplus/co/LoginTraktActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/LoginTraktActivity$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginTraktActivity$1;-><init>(Lcom/guideplus/co/LoginTraktActivity;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->tvCopy:Landroid/widget/TextView;

    new-instance v1, Lcom/guideplus/co/LoginTraktActivity$2;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/LoginTraktActivity$2;-><init>(Lcom/guideplus/co/LoginTraktActivity;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/guideplus/co/LoginTraktActivity;->getCode()V

    const/4 v5, 0x2

    return-void
.end method

.method public loadData()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/LoginTraktActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x5

    sget-object v2, Lcom/guideplus/co/commons/Constants;->USERNAME_TRAKT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "username"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x7

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/guideplus/co/LoginTraktActivity;->cancelRequest()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x6

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
