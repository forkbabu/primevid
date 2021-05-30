.class Lcom/guideplus/co/LoginTraktActivity$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/LoginTraktActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LoginTraktActivity;


# direct methods
.method private constructor <init>(Lcom/guideplus/co/LoginTraktActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/guideplus/co/LoginTraktActivity;Lcom/guideplus/co/LoginTraktActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/guideplus/co/LoginTraktActivity$MyWebViewClient;-><init>(Lcom/guideplus/co/LoginTraktActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginTraktActivity;->access$200(Lcom/guideplus/co/LoginTraktActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginTraktActivity;->access$200(Lcom/guideplus/co/LoginTraktActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string p1, "ttsp:c/atvttar/t/.ikvteha"

    const-string p1, "https://trakt.tv/activate"

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/guideplus/co/LoginTraktActivity;->access$300(Lcom/guideplus/co/LoginTraktActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginTraktActivity;->access$400(Lcom/guideplus/co/LoginTraktActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/guideplus/co/LoginTraktActivity;->access$300(Lcom/guideplus/co/LoginTraktActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/guideplus/co/LoginTraktActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/guideplus/co/LoginTraktActivity;->access$100(Lcom/guideplus/co/LoginTraktActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x15
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
