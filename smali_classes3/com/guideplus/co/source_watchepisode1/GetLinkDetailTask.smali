.class public Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;
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
.field private DOMAIN:Ljava/lang/String;

.field private detailUrl:Ljava/lang/String;

.field private getLinkDetailCallback:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;

.field private info:Lcom/guideplus/co/moviesfive/MovieInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->detailUrl:Ljava/lang/String;

    const-string v0, "https://www.watchepisodeseries1.com"

    iput-object v0, p0, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->DOMAIN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Lcom/guideplus/co/moviesfive/MovieInfo;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->doInBackground([Lcom/guideplus/co/moviesfive/MovieInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/guideplus/co/moviesfive/MovieInfo;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->info:Lcom/guideplus/co/moviesfive/MovieInfo;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, "-"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "\'"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->DOMAIN:Ljava/lang/String;

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gnsofeqsdteo!ne da euu Rp"

    const-string v1, "Requested page not found!"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->detailUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->detailUrl:Ljava/lang/String;

    const/4 v2, 0x7

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->onPostExecute(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->getLinkDetailCallback:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;->getLinkDetailSuccess(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setDOMAIN(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->DOMAIN:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setGetLinkDetailCallback(Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->getLinkDetailCallback:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;

    const/4 v0, 0x7

    return-void
.end method
