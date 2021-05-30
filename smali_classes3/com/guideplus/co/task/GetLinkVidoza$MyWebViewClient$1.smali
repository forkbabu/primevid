.class Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/OnAddJSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient$1;->this$1:Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient;

    iput-object p2, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddJsSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "wgs.saTrcsampacl r aN/ nneew j0/pmc emjvnucitg;do etu;ha/et=itaopp(/Eeo= peidr(tces)nrry/pxe.ai/y/acea:ccae./rso(i.//dt  etcotn/ tsc)/r/m;iners/nv{(uvatifevmiHb.nittpEr.=L/(setdttTr)nrn)tttp=Mtli( ame"

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pp(ml;d}cer)d))ahptCnir)p/s(/in.at"

    const-string p1, "\');parent.appendChild(script)})()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient$1;->this$1:Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient;

    iget-object p1, p1, Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient;->this$0:Lcom/guideplus/co/task/GetLinkVidoza;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/guideplus/co/task/GetLinkVidoza;->access$300(Lcom/guideplus/co/task/GetLinkVidoza;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "clipwatching"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const-string v0, "gvljocptritw()tchap:eiacs"

    const-string v0, "javascript:getclipwatch()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient$1;->this$1:Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient;->this$0:Lcom/guideplus/co/task/GetLinkVidoza;

    invoke-static {p1}, Lcom/guideplus/co/task/GetLinkVidoza;->access$300(Lcom/guideplus/co/task/GetLinkVidoza;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "aparat"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x6

    const-string v0, "javascript:getAparat()"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const-string v0, "javascript:getvidoza()"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
