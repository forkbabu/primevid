.class public Lcom/guideplus/co/source_moviesfive/SearchTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/guideplus/co/source_moviesfive/MovieInfo;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private searchCallback:Lcom/guideplus/co/source_moviesfive/SearchCallback;

.field private searchUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/source_moviesfive/SearchTask;->searchUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/guideplus/co/source_moviesfive/MovieInfo;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/source_moviesfive/SearchTask;->doInBackground([Lcom/guideplus/co/source_moviesfive/MovieInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/guideplus/co/source_moviesfive/MovieInfo;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v7, 0x3

    const/4 v1, 0x0

    aget-object p1, p1, v1

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/guideplus/co/source_moviesfive/SearchTask;->searchUrl:Ljava/lang/String;

    invoke-static {v1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "ets-vslmoi"

    const-string v2, "movie-list"

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x7

    if-lez v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lorg/jsoup/nodes/Element;

    const-string v3, "a"

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/source_moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v6, " ("

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/source_moviesfive/MovieInfo;->getYear()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const-string p1, "href"

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h:tmts"

    const-string v2, "https:"

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v7, 0x4

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/source_moviesfive/SearchTask;->onPostExecute(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/source_moviesfive/SearchTask;->searchCallback:Lcom/guideplus/co/source_moviesfive/SearchCallback;

    invoke-interface {v0, p1}, Lcom/guideplus/co/source_moviesfive/SearchCallback;->searchSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchCallback(Lcom/guideplus/co/source_moviesfive/SearchCallback;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/source_moviesfive/SearchTask;->searchCallback:Lcom/guideplus/co/source_moviesfive/SearchCallback;

    return-void
.end method
