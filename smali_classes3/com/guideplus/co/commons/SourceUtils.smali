.class public Lcom/guideplus/co/commons/SourceUtils;
.super Ljava/lang/Object;


# static fields
.field private static DOMAIN_SOAP:Ljava/lang/String; = "https://soap2day.to"

.field private static DOMAIN_SOLAR:Ljava/lang/String; = "https://solarmovie.mom"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLinkDetailSoap2day(Ljava/lang/String;Lcom/guideplus/co/model/source_model/MovieResultFind;)Lcom/guideplus/co/model/source_model/MovieResultFind;
    .locals 3

    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "hmlt"

    const-string v0, "html"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "visoees.ordot"

    const-string v1, "videostore.to"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const-string v0, "JplmrhUm"

    const-string v0, "hJumpUrl"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const-string v0, "elvuo"

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static findDetailSoap(Ljava/lang/String;Lcom/guideplus/co/moviesfive/MovieInfo;)Lcom/guideplus/co/model/source_model/MovieResultFind;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    const/4 v6, 0x1

    if-eqz p0, :cond_4

    const/4 v6, 0x1

    const-string v0, "nndc b cdgll--lop3ms6gso-d--ia4moc- l-x-cool -"

    const-string v0, "col-lg-2 col-md-3 col-sm-4 col-xs-6 no-padding"

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v6, 0x3

    if-eqz p0, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lez v0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    const-string v1, "img-tip label label-info"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, ""

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v6, 0x4

    const-string v3, "5h"

    const-string v3, "h5"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    const-string v3, "a"

    const-string v3, "a"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    const-string v3, "hfer"

    const-string v3, "href"

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_2

    const/4 v6, 0x2

    sget-object v3, Lcom/guideplus/co/commons/SourceUtils;->DOMAIN_SOAP:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v5

    move-object v0, v5

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v6, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v6, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v6, 0x4

    const-string v3, " "

    const-string v3, " "

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    new-instance p0, Lcom/guideplus/co/model/source_model/MovieResultFind;

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/model/source_model/MovieResultFind;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setFullName(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    sget-object v0, Lcom/guideplus/co/commons/SourceUtils;->DOMAIN_SOAP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setSite(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getmType()I

    move-result p1

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setmType(I)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    const/4 p0, 0x0

    :goto_2
    const/4 v6, 0x4

    return-object p0
.end method

.method public static findDetailSolarUrl(Lorg/jsoup/nodes/Document;Lcom/guideplus/co/moviesfive/MovieInfo;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Document;",
            "Lcom/guideplus/co/moviesfive/MovieInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/source_model/MovieResultFind;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "ml-item"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v5, 0x2

    if-eqz p0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_0

    const-string v2, "a"

    const-string v2, "a"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const-string v2, "fhre"

    const-string v2, "href"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "ibltt"

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "aal-tdrt"

    const-string v4, "data-url"

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/guideplus/co/model/source_model/MovieResultFind;

    invoke-direct {v3}, Lcom/guideplus/co/model/source_model/MovieResultFind;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setUrlDataRequest(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getmType()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setmType(I)V

    sget-object v1, Lcom/guideplus/co/commons/SourceUtils;->DOMAIN_SOLAR:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setSite(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setFullName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static findEpisodeSoap(Ljava/lang/String;Lcom/guideplus/co/moviesfive/MovieInfo;Lcom/guideplus/co/model/source_model/MovieResultFind;)Lcom/guideplus/co/model/source_model/MovieResultFind;
    .locals 10

    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    const/4 v9, 0x7

    const-string v0, "alert alert-info-ex col-sm-12"

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x4

    if-eqz p0, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x7

    if-lez v1, :cond_2

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v4, "h4"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_1

    const/4 v9, 0x0

    const-string v4, " :"

    const-string v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getSeason()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, Lorg/jsoup/nodes/Element;

    const/4 v9, 0x0

    const-string v4, "m-o4ylllp6cl- --cc1o-gm2s -1pdmo"

    const-string v4, "col-sm-12 col-md-6 col-lg-4 myp1"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    if-lez v4, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x4

    if-ge v4, v5, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "a"

    const-string v6, "a"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getEpisode()I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v8, "."

    const-string v8, "."

    const/4 v9, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const-string v6, "fher"

    const-string v6, "href"

    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_0

    sget-object v7, Lcom/guideplus/co/commons/SourceUtils;->DOMAIN_SOAP:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x6

    if-nez v6, :cond_0

    new-instance v0, Lcom/guideplus/co/model/source_model/MovieResultFind;

    const/4 v9, 0x0

    invoke-direct {v0}, Lcom/guideplus/co/model/source_model/MovieResultFind;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/guideplus/co/model/source_model/MovieResultFind;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setFullName(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    const/4 v9, 0x4

    sget-object v3, Lcom/guideplus/co/commons/SourceUtils;->DOMAIN_SOAP:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setSite(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getSeason()I

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setSeason(I)V

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getEpisode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setEpisode(I)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getmType()I

    move-result v3

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Lcom/guideplus/co/model/source_model/MovieResultFind;->setmType(I)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_1
    :goto_2
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public static findYearDetailSolar(Ljava/lang/String;Lcom/guideplus/co/moviesfive/MovieInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const-string v0, "iftntoj"

    const-string v0, "jt-info"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/moviesfive/MovieInfo;->getYear()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v2, 0x2

    return-object p0
.end method
