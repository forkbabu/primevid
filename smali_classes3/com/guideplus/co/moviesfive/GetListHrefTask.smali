.class public Lcom/guideplus/co/moviesfive/GetListHrefTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/guideplus/co/moviesfive/MovieInfo;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private DOMAIN_SEARCH:Ljava/lang/String;

.field private getPageHrefCallback:Lcom/guideplus/co/moviesfive/GetPageHrefCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "https://5movies.to/search.php?q="

    iput-object v0, p0, Lcom/guideplus/co/moviesfive/GetListHrefTask;->DOMAIN_SEARCH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Lcom/guideplus/co/moviesfive/MovieInfo;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/guideplus/co/moviesfive/GetListHrefTask;->doInBackground([Lcom/guideplus/co/moviesfive/MovieInfo;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/guideplus/co/moviesfive/MovieInfo;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/guideplus/co/moviesfive/MovieInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/guideplus/co/moviesfive/GetListHrefTask;->DOMAIN_SEARCH:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "pagination"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x4

    const-string v2, "a"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x0

    if-lez p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const-string v3, "Fisst"

    const-string v3, "First"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x7

    const-string v3, "xteN"

    const-string v3, "Next"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x2

    const-string v3, "tLas"

    const-string v3, "Last"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "vo/mis5ptm/.toes/ht"

    const-string v3, "https://5movies.to/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hefr"

    const-string v3, "href"

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    const/4 v4, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x3

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 v4, 0x3

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/moviesfive/GetListHrefTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/moviesfive/GetListHrefTask;->getPageHrefCallback:Lcom/guideplus/co/moviesfive/GetPageHrefCallback;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/guideplus/co/moviesfive/GetPageHrefCallback;->getPageHrefSuccess(Ljava/util/ArrayList;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/guideplus/co/moviesfive/GetListHrefTask;->getPageHrefCallback:Lcom/guideplus/co/moviesfive/GetPageHrefCallback;

    invoke-interface {p1}, Lcom/guideplus/co/moviesfive/GetPageHrefCallback;->getPageHrefError()V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public setGetPageHrefCallback(Lcom/guideplus/co/moviesfive/GetPageHrefCallback;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/moviesfive/GetListHrefTask;->getPageHrefCallback:Lcom/guideplus/co/moviesfive/GetPageHrefCallback;

    return-void
.end method
