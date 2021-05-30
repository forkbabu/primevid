.class public Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/guideplus/co/model/Link;",
        ">;>;"
    }
.end annotation


# instance fields
.field private getEmbedCallback:Lcom/guideplus/co/moviesfive/GetEmbedCallback;

.field private myVideos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "link-name"

    const/4 v7, 0x4

    const-string v1, "ukstnbonit-"

    const-string v1, "link-button"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    aget-object p1, p1, v2

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v7, 0x3

    const-string v3, "nskml"

    const-string v3, "links"

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lorg/jsoup/nodes/Element;

    const/4 v7, 0x0

    const-string v3, "lu"

    const-string v3, "ul"

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v7, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    iput-object v3, p0, Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;->myVideos:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x3

    if-lez v4, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    if-lez v4, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lorg/jsoup/nodes/Element;

    const/4 v7, 0x3

    const-string v5, "a"

    const-string v5, "a"

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v3

    const/4 v7, 0x3

    const-string v5, "fehr"

    const-string v5, "href"

    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_0

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://5movies.to/getlink.php?Action=get&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v3}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const/4 v7, 0x6

    const-string v5, "odyb"

    const-string v5, "body"

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v7, 0x4

    const-string v5, "https:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v5, Lcom/guideplus/co/model/Link;

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/guideplus/co/model/Link;-><init>()V

    const/4 v7, 0x5

    const-string v6, "QH"

    const-string v6, "HQ"

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/guideplus/co/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a- No "

    const-string v6, "Nat - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Lcom/guideplus/co/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v3, -0x1

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Lcom/guideplus/co/model/Link;->setColorCode(I)V

    invoke-virtual {v5, v3}, Lcom/guideplus/co/model/Link;->setColorTwo(I)V

    iget-object v3, p0, Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;->getEmbedCallback:Lcom/guideplus/co/moviesfive/GetEmbedCallback;

    invoke-interface {v3, v5}, Lcom/guideplus/co/moviesfive/GetEmbedCallback;->getEmbedSuccess(Lcom/guideplus/co/model/Link;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    iget-object p1, p0, Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;->myVideos:Ljava/util/ArrayList;

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const/4 v0, 0x6

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Link;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setGetEmbedCallback(Lcom/guideplus/co/moviesfive/GetEmbedCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;->getEmbedCallback:Lcom/guideplus/co/moviesfive/GetEmbedCallback;

    const/4 v0, 0x4

    return-void
.end method
