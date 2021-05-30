.class public Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/source_watchepisode1/GetListProviderTask$GetListLinkCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/guideplus/co/source_watchepisode1/DataProvider;",
        ">;>;"
    }
.end annotation


# instance fields
.field private getListLinkCallback:Lcom/guideplus/co/source_watchepisode1/GetListProviderTask$GetListLinkCallback;

.field private listLink:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/source_watchepisode1/DataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private site:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->listLink:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/source_watchepisode1/DataProvider;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const-string v0, "phtt"

    const-string v0, "http"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->site:I

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string v0, "ll-item"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v0, "ldr-item"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->listLink:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_1

    const-string v1, "a"

    const-string v1, "a"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const-string v1, "efrh"

    const-string v1, "href"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    new-instance v2, Lcom/guideplus/co/source_watchepisode1/DataProvider;

    const/4 v3, 0x5

    invoke-direct {v2}, Lcom/guideplus/co/source_watchepisode1/DataProvider;-><init>()V

    invoke-virtual {v2, v1}, Lcom/guideplus/co/source_watchepisode1/DataProvider;->setLink(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Lcom/guideplus/co/source_watchepisode1/DataProvider;->setLinkName(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->listLink:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->listLink:Ljava/util/ArrayList;

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/source_watchepisode1/DataProvider;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->getListLinkCallback:Lcom/guideplus/co/source_watchepisode1/GetListProviderTask$GetListLinkCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask$GetListLinkCallback;->getListLinkCallback(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setGetListLinkCallback(Lcom/guideplus/co/source_watchepisode1/GetListProviderTask$GetListLinkCallback;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->getListLinkCallback:Lcom/guideplus/co/source_watchepisode1/GetListProviderTask$GetListLinkCallback;

    return-void
.end method

.method public setSite(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;->site:I

    return-void
.end method
