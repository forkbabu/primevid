.class Lcom/guideplus/co/task/GetLinkVideobin$MyWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/OnAddJSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/task/GetLinkVideobin$MyWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/task/GetLinkVideobin$MyWebViewClient;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/guideplus/co/task/GetLinkVideobin$MyWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobin$MyWebViewClient$1;->this$1:Lcom/guideplus/co/task/GetLinkVideobin$MyWebViewClient;

    iput-object p2, p0, Lcom/guideplus/co/task/GetLinkVideobin$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddJsSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, " gsp/a =y  a=e/i:Ntdntgnrmt/c=(v/naTc/td(p.0L/=rnjremso eve/meeeaeiertpawct/sci meiedotEccx;fnratd)so/touttci(nyss./ttv e.s(/m aamnvrc j.Epici/t nspblrro.uuH/ /e/.athnicM{alirBn(Tteriwa;r)ete;(pp)ap)t"

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "\');parent.appendChild(script)})()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobin$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const-string v0, "javascript:getvideobin()"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
