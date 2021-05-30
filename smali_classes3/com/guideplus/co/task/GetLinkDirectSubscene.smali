.class public Lcom/guideplus/co/task/GetLinkDirectSubscene;
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
.field public getSubsceneDirectCallback:Lcom/guideplus/co/callback/GetSubsceneDirectCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private getLinkDownload(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, ""

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lorg/jsoup/Connection;->ignoreHttpErrors(Z)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "Boswloadntodun"

    const-string v1, "downloadButton"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v1, "href"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mb/m/usett:nechpossc"

    const-string v2, "https://subscene.com"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/GetLinkDirectSubscene;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/guideplus/co/task/GetLinkDirectSubscene;->getLinkDownload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/GetLinkDirectSubscene;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkDirectSubscene;->getSubsceneDirectCallback:Lcom/guideplus/co/callback/GetSubsceneDirectCallback;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/guideplus/co/callback/GetSubsceneDirectCallback;->getSubSceneDirectSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkDirectSubscene;->getSubsceneDirectCallback:Lcom/guideplus/co/callback/GetSubsceneDirectCallback;

    invoke-interface {p1}, Lcom/guideplus/co/callback/GetSubsceneDirectCallback;->getSubSceneDirectError()V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public setGetSubsceneDirectCallback(Lcom/guideplus/co/callback/GetSubsceneDirectCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkDirectSubscene;->getSubsceneDirectCallback:Lcom/guideplus/co/callback/GetSubsceneDirectCallback;

    const/4 v0, 0x1

    return-void
.end method
