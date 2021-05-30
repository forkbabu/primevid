.class public Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask$GetEpisodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/guideplus/co/moviesfive/MovieInfo;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private getEpisodeCallback:Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask$GetEpisodeCallback;

.field private urlDetailMovie:Ljava/lang/String;

.field private urlEpisodeDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;->urlDetailMovie:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, [Lcom/guideplus/co/moviesfive/MovieInfo;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;->doInBackground([Lcom/guideplus/co/moviesfive/MovieInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/guideplus/co/moviesfive/MovieInfo;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getSeason()I

    move-result v0

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getSeason()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getSeason()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getEpisode()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getEpisode()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getEpisode()I

    move-result p1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v4, 0x7

    const-string v1, "s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "e"

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;->urlDetailMovie:Ljava/lang/String;

    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v1, "el-item"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    const-string v2, "a"

    const-string v2, "a"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    const-string v2, "rhfe"

    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;->urlEpisodeDetail:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;->urlEpisodeDetail:Ljava/lang/String;

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;->getEpisodeCallback:Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask$GetEpisodeCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask$GetEpisodeCallback;->getEpisodeSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGetEpisodeCallback(Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask$GetEpisodeCallback;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;->getEpisodeCallback:Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask$GetEpisodeCallback;

    const/4 v0, 0x0

    return-void
.end method
