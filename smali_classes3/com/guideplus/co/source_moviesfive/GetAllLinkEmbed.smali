.class public Lcom/guideplus/co/source_moviesfive/GetAllLinkEmbed;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private getEmbedCallback:Lcom/guideplus/co/source_moviesfive/GetEmbedCallback;


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

    invoke-virtual {p0, p1}, Lcom/guideplus/co/source_moviesfive/GetAllLinkEmbed;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 8

    const/4 v7, 0x6

    const-string v0, "//v"

    const-string v0, "/v/"

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    aget-object p1, p1, v1

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v7, 0x2

    const-string v2, "isslk"

    const-string v2, "links"

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    if-lez v2, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    const/4 v7, 0x1

    const-string v2, "ul"

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lorg/jsoup/nodes/Element;

    const-string v3, "it-mnontbul"

    const-string v3, "link-button"

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const/4 v7, 0x6

    const-string v4, ""

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    if-lez v5, :cond_0

    const/4 v7, 0x6

    const-string v5, "ali-onnkm"

    const-string v5, "link-name"

    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x7

    if-lez v5, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lorg/jsoup/nodes/Element;

    const/4 v7, 0x5

    const-string v3, "a"

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v7, 0x5

    const-string v3, "hrfe"

    const-string v3, "href"

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v5, ":spvnbt/ttAsekl&mp=oo5h?.p/ego/niigetiht.t"

    const-string v5, "https://5movies.to/getlink.php?Action=get&"

    const/4 v7, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v2}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "body"

    const-string v3, "body"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_0

    const-string v3, "/potm.b/saert"

    const-string v3, "//upstream.to"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/4 v7, 0x6

    const-string v3, "//userload.co"

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const-string v3, "rvee/u.ts/h"

    const-string v3, "//vshare.eu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_0

    const/4 v7, 0x1

    const-string v3, "ptpsh:"

    const-string v3, "https:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const-string v3, "v/de/itznt.patsho:"

    const-string v3, "https://vidoza.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    const-string v5, "embed"

    if-eqz v3, :cond_2

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_2

    const-string v3, "net/"

    const-string v6, "net/embed-"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v7, 0x7

    const-string v3, "c.s:tbphdace//osit/c"

    const-string v3, "https://abcvideo.cc/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v7, 0x2

    const-string v3, "cc/"

    const-string v3, "cc/"

    const-string v5, "cecm-meb/"

    const-string v5, "cc/embed-"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v7, 0x2

    const-string v3, ":mreomtat.tas/ce/tsopp"

    const-string v3, "https://streamtape.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    const-string v3, "//e"

    const-string v3, "/e/"

    const/4 v7, 0x5

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v7, 0x3

    new-instance v3, Lcom/guideplus/co/model/Link;

    const/4 v7, 0x3

    invoke-direct {v3}, Lcom/guideplus/co/model/Link;-><init>()V

    const-string v5, "HQ"

    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/guideplus/co/model/Link;->setUrl(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- at b"

    const-string v5, "Nat - "

    const/4 v7, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Lcom/guideplus/co/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v2, "eq imeb:]uyi[,adag:l hor hsnplt "

    const-string v2, "[ speed: high, quality: normal ]"

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Lcom/guideplus/co/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v2, -0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Lcom/guideplus/co/model/Link;->setColorCode(I)V

    invoke-virtual {v3, v2}, Lcom/guideplus/co/model/Link;->setColorTwo(I)V

    iget-object v2, p0, Lcom/guideplus/co/source_moviesfive/GetAllLinkEmbed;->getEmbedCallback:Lcom/guideplus/co/source_moviesfive/GetEmbedCallback;

    const/4 v7, 0x5

    invoke-interface {v2, v3}, Lcom/guideplus/co/source_moviesfive/GetEmbedCallback;->getEmbedSuccess(Lcom/guideplus/co/model/Link;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const/4 v7, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public setGetEmbedCallback(Lcom/guideplus/co/source_moviesfive/GetEmbedCallback;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/source_moviesfive/GetAllLinkEmbed;->getEmbedCallback:Lcom/guideplus/co/source_moviesfive/GetEmbedCallback;

    const/4 v0, 0x6

    return-void
.end method
