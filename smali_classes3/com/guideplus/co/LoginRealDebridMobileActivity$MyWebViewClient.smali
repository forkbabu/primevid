.class Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/LoginRealDebridMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;


# direct methods
.method private constructor <init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;Lcom/guideplus/co/LoginRealDebridMobileActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebViewClient;-><init>(Lcom/guideplus/co/LoginRealDebridMobileActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$200(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$200(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x5

    const-string p1, "https://real-debrid.com/device"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$300(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$400(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$300(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string v0, "Enter the code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LoginRealDebridMobileActivity$MyWebViewClient;->this$0:Lcom/guideplus/co/LoginRealDebridMobileActivity;

    invoke-static {v0}, Lcom/guideplus/co/LoginRealDebridMobileActivity;->access$100(Lcom/guideplus/co/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x15
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
