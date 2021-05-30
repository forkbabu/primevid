.class Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/task/GetLinkVideobin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/task/GetLinkVideobin;


# direct methods
.method constructor <init>(Lcom/guideplus/co/task/GetLinkVideobin;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVideobin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVideobin;

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkVideobin;->access$000(Lcom/guideplus/co/task/GetLinkVideobin;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    new-instance v1, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface$1;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface$1;-><init>(Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "["

    const-string v0, "["

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Lf/c/f/f;

    const/4 v3, 0x0

    invoke-direct {v0}, Lf/c/f/f;-><init>()V

    new-instance v1, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface$2;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface$2;-><init>(Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lf/c/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVideobin;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/guideplus/co/task/GetLinkVideobin;->access$100(Lcom/guideplus/co/task/GetLinkVideobin;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVideobin;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/guideplus/co/task/GetLinkVideobin;->access$100(Lcom/guideplus/co/task/GetLinkVideobin;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/String;

    const-string v1, "ahihi"

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1}, Lcom/guideplus/co/callback/GetLinkCallback;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVideobin;

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkVideobin;->access$100(Lcom/guideplus/co/task/GetLinkVideobin;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVideobin;

    invoke-static {v0}, Lcom/guideplus/co/task/GetLinkVideobin;->access$100(Lcom/guideplus/co/task/GetLinkVideobin;)Lcom/guideplus/co/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/guideplus/co/callback/GetLinkCallback;->timeout(I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
