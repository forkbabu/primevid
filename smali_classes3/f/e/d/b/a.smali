.class public Lf/e/d/b/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/d/b/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/app/Activity;

.field private c:Lf/e/d/a;

.field private d:Ljava/lang/String;

.field private e:Lf/e/d/b/d;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lf/e/d/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class v0, Lf/e/d/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/d/b/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lf/e/d/b/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lf/e/d/b/a;->c:Lf/e/d/a;

    iput-object p2, p0, Lf/e/d/b/a;->d:Ljava/lang/String;

    new-instance p1, Lf/e/d/b/d;

    invoke-direct {p1}, Lf/e/d/b/d;-><init>()V

    iput-object p1, p0, Lf/e/d/b/a;->e:Lf/e/d/b/d;

    return-void
.end method

.method static synthetic a(Lf/e/d/b/a;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lf/e/d/b/a;->b:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic a(Lf/e/d/b/a;Lf/e/d/a;)Lf/e/d/a;
    .locals 0

    iput-object p1, p0, Lf/e/d/b/a;->c:Lf/e/d/a;

    return-object p1
.end method

.method static synthetic a(Lf/e/d/b/a;)Lf/e/d/b/d;
    .locals 0

    iget-object p0, p0, Lf/e/d/b/a;->e:Lf/e/d/b/d;

    return-object p0
.end method

.method static synthetic a(Lf/e/d/b/a;Lf/e/d/b/d;)Lf/e/d/b/d;
    .locals 0

    iput-object p1, p0, Lf/e/d/b/a;->e:Lf/e/d/b/d;

    return-object p1
.end method

.method static synthetic a(Lf/e/d/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/e/d/b/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lf/e/d/b/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lf/e/d/b/a;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lf/e/d/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/d/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lf/e/d/b/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/e/d/b/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lf/e/d/b/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lf/e/d/b/f;

    invoke-direct {v1, p0}, Lf/e/d/b/f;-><init>(Lf/e/d/b/a;)V

    const-string v2, "containerMsgHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/d/b/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lf/e/d/b/e;

    new-instance v2, Lf/e/d/b/a$c;

    invoke-direct {v2, p0, p1}, Lf/e/d/b/a$c;-><init>(Lf/e/d/b/a;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lf/e/d/b/e;-><init>(Lf/e/d/b/a$d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lf/e/d/b/a;->a:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf/e/d/b/a;->e:Lf/e/d/b/d;

    iget-object v0, p0, Lf/e/d/b/a;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lf/e/d/b/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic c(Lf/e/d/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e/d/b/a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/e/d/b/a;->b:Landroid/app/Activity;

    new-instance v1, Lf/e/d/b/a$a;

    invoke-direct {v1, p0}, Lf/e/d/b/a$a;-><init>(Lf/e/d/b/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/e/d/b/a;->e:Lf/e/d/b/d;

    invoke-virtual {v0, p1}, Lf/e/d/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/e/d/b/a;->b:Landroid/app/Activity;

    new-instance v1, Lf/e/d/b/a$b;

    invoke-direct {v1, p0, p2, p1}, Lf/e/d/b/a$b;-><init>(Lf/e/d/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "loadWithUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "urlForWebView"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lf/e/d/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/d/b/a;->e:Lf/e/d/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/e/d/b/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p3, p0, Lf/e/d/b/a;->e:Lf/e/d/b/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not handle message from controller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with params: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lf/e/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/e/d/b/a;->e:Lf/e/d/b/d;

    iget-object v1, p0, Lf/e/d/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lf/e/d/b/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lf/e/d/e;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | Failed to instantiate IronSourceAdsPublisherAgent"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | loadAd | Failed to build load parameters"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/e/d/b/a;->e:Lf/e/d/b/d;

    iget-object v1, p0, Lf/e/d/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lf/e/d/b/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lf/e/d/b/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lf/e/d/j;->a(Landroid/app/Activity;)Lf/e/d/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/e/d/k;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | Failed to instantiate IronSourceAdsPublisherAgent"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | loadAd | Failed to build load parameters"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdViewSize()Lf/e/d/a;
    .locals 1

    iget-object v0, p0, Lf/e/d/b/a;->c:Lf/e/d/a;

    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lf/e/d/b/a;->e:Lf/e/d/b/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    const-string v1, "isVisible"

    invoke-virtual {p1, v1, p2, v0}, Lf/e/d/b/d;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    iget-object v0, p0, Lf/e/d/b/a;->e:Lf/e/d/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    const-string v2, "isWindowVisible"

    invoke-virtual {v0, v2, p1, v1}, Lf/e/d/b/d;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public setControllerDelegate(Lf/e/d/b/c;)V
    .locals 1

    iget-object v0, p0, Lf/e/d/b/a;->e:Lf/e/d/b/d;

    invoke-virtual {v0, p1}, Lf/e/d/b/d;->a(Lf/e/d/b/c;)V

    return-void
.end method
