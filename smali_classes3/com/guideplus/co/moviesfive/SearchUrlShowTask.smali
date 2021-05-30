.class public Lcom/guideplus/co/moviesfive/SearchUrlShowTask;
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
.field private keyMatch:Ljava/lang/String;

.field private searchDetailCallback:Lcom/guideplus/co/moviesfive/SearchDetailCallback;

.field private urlResults:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;->urlResults:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;->keyMatch:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x2

    aget-object v1, p1, v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    aget-object v2, p1, v2

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x2

    const-string v3, "s"

    const-string v3, "s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;->keyMatch:Ljava/lang/String;

    :try_start_0
    const/4 v4, 0x2

    invoke-static {v1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, "Season"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lorg/jsoup/nodes/Element;

    const-string v0, "li"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lez v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x1

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v1, "rhfe"

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;->keyMatch:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string p1, "tpshts"

    const-string p1, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;->urlResults:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;->urlResults:Ljava/lang/String;

    const/4 v4, 0x4

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;->onPostExecute(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;->searchDetailCallback:Lcom/guideplus/co/moviesfive/SearchDetailCallback;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/guideplus/co/moviesfive/SearchDetailCallback;->onSearchDetailCallback(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setSearchDetailCallback(Lcom/guideplus/co/moviesfive/SearchDetailCallback;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/moviesfive/SearchUrlShowTask;->searchDetailCallback:Lcom/guideplus/co/moviesfive/SearchDetailCallback;

    const/4 v0, 0x2

    return-void
.end method
