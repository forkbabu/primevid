.class public Lcom/guideplus/co/task/GetLinkVidozaTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private getLinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

.field private source:Ljava/lang/String;

.field private urlVideo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/task/GetLinkVidozaTask;->urlVideo:Ljava/lang/String;

    const-string v0, "vidoza"

    iput-object v0, p0, Lcom/guideplus/co/task/GetLinkVidozaTask;->source:Ljava/lang/String;

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVidozaTask;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/GetLinkVidozaTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    aget-object p1, p1, v0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVidozaTask;->source:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "dasioz"

    const-string v1, "vidoza"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "apvmrly"

    const-string v0, "vplayer"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const-string v0, "escrou"

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const-string v0, "src"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVidozaTask;->urlVideo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVidozaTask;->urlVideo:Ljava/lang/String;

    const/4 v2, 0x5

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/GetLinkVidozaTask;->onPostExecute(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVidozaTask;->getLinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

    const-string v1, ""

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/guideplus/co/callback/GetLinkCallback;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setGetLinkCallback(Lcom/guideplus/co/callback/GetLinkCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVidozaTask;->getLinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

    const/4 v0, 0x4

    return-void
.end method
