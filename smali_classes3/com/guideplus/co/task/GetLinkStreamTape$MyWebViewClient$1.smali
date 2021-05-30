.class Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/OnAddJSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient$1;->this$1:Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient;

    iput-object p2, p0, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddJsSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " rsnd;temsap=t(taocu/wt Latv r.geecc/s/ 0r:.hen=irirc)=d/(/pi/ rttEaoncEatMNrienv.nci  jcBcmyep()rtenoect/iv/mean /foo//ntm(xipbuveaneiy(imiu.s/t  l=/seat/a.;eH(rejlt Ttr)a{/n;tcspwagtpesppa.rtTddtme)"

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "\');parent.appendChild(script)})()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkStreamTape$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v0, "javascript:getCodeStreamtape()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
