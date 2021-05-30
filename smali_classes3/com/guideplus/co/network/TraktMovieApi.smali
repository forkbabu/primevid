.class public Lcom/guideplus/co/network/TraktMovieApi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCollectionTrakt(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string p0, "/hst/pt.v.pat:tirskt"

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Bearer "

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/guideplus/co/network/TraktMovieInterface;->addCollectionTrakt(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static addHistory(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p0, v0, p1}, Lcom/guideplus/co/network/TraktMovieInterface;->addHistory(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static addWatchList(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ta:mt/./t.rpptkhivts"

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "errBoe "

    const-string v1, "Bearer "

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/guideplus/co/network/TraktMovieInterface;->addWatchlist(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static directLink(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const-string v1, "rcs"

    const-string v1, "src"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestPremiumize()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1, p0, v0}, Lcom/guideplus/co/network/TraktMovieInterface;->directDl(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static findDataFromIMDB(Landroid/content/Context;Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const-string v2, "y_kapbe"

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "language"

    const-string v2, "SbnU-"

    const-string v2, "en-US"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "external_source"

    const-string v2, "imdb_id"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x3

    invoke-interface {p0, p1, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->findDataFromExternalIds(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static getCalendar(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "titpt/atp:/.stta.rvk"

    const-string v0, "https://api.trakt.tv"

    invoke-static {v0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "1"

    invoke-interface {v0, p1, p0, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getCast(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const-string v2, "ppie_yk"

    const-string v2, "api_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v0, "language"

    const-string v2, "en-US"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p0, p1, p2, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getCasts(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static getCategory(Landroid/content/Context;Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "api_key"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "language"

    const/4 v3, 0x4

    const-string v2, "en-US"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x3

    invoke-interface {p0, p1, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getCategory(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getCodeRealDebrid(Ljava/lang/String;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getInstanceDebrid()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/guideplus/co/network/TraktMovieInterface;->getCodeRealDebrid(Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getCodeTrakt()Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    const-string v1, "client_id"

    const-string v2, "83795852bt148b0ce4d3bdae73a6a625ebccc3bcee059b85382b55b732e62959"

    const-string v2, "6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://api.trakt.tv"

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lcom/guideplus/co/network/TraktMovieInterface;->getCodeTrakt(Ljava/util/Map;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public static getCollectionThemovieDb(ILandroid/content/Context;I)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "I)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    const-string v2, "_pseaik"

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string v0, "peag"

    const-string v0, "page"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string p2, "language"

    const/4 v3, 0x7

    const-string v0, "neSmU"

    const-string v0, "en-US"

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-interface {p1, p0, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getCollectionThemovieDb(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static getCollectionTrakt(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "https://api.trakt.tv"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Bearer "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, p0, p1}, Lcom/guideplus/co/network/TraktMovieInterface;->getCollectionTrakt(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static getCredits(Landroid/content/Context;IJ)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const-string p1, "movie"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const-string p1, "tv"

    :goto_0
    const/4 v3, 0x7

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getCredits(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static getDetailCast(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    const-string v2, "api_key"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "language"

    const/4 v3, 0x0

    const-string v2, "en-US"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getDetailCast(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailCategory(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    const-string v2, "eiapoy_"

    const-string v2, "api_key"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "language"

    const/4 v3, 0x7

    const-string v2, "en-US"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v0, "rty_bbs"

    const-string v0, "sort_by"

    const/4 v3, 0x2

    const-string v2, "popularity.desc"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "include_adult"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v0, "append_to_response"

    const/4 v3, 0x3

    const-string v2, "eadx_rbsltne"

    const-string v2, "external_ids"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "oendeldtvcuii"

    const-string v2, "include_video"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tv"

    const-string v0, "tv"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_darersapef_tytiria"

    const-string v0, "first_air_date_year"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "_a_rrlsyeteypaeaerim"

    const-string v0, "primary_release_year"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p4, "gtsrwehs_in"

    const-string p4, "with_genres"

    const/4 v3, 0x1

    invoke-virtual {v1, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "peag"

    const-string p2, "page"

    const/4 v3, 0x2

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {p0, p3, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getDiscover(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailEpisode(Landroid/content/Context;JII)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JII)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ay_mkpi"

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "naluoaeg"

    const-string v0, "language"

    const-string v2, "en-US"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p0, p1, p3, p4, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getDetailEpisode(Ljava/lang/String;IILjava/util/Map;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailSeriesTVDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTvdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0, p1, p2}, Lcom/guideplus/co/network/TraktMovieInterface;->getDetailTvdbShow(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static getDetails(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const-string v2, "ie_ypbk"

    const-string v2, "api_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "language"

    const/4 v3, 0x6

    const-string v2, "en-US"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getDetails(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getDisCover(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lcom/guideplus/co/commons/Constants;->IS_FILTER_OUT_LANGUAGE:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const-string v3, "api_key"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const-string v0, "language"

    const-string v1, "en-US"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    const-string v0, "sort_by"

    const/4 v4, 0x7

    const-string v1, "popularity.desc"

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "include_adult"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "include_video"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tv"

    const/4 v4, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const-string v1, "006095b60460"

    const-string v1, "946659600000"

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const-string v0, "a_ri_eftay_tidrsetr"

    const-string v0, "first_air_date_year"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string p2, "first_air_date.gte"

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    const-string v0, "first_air_date.lte"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string v0, "primary_release_year"

    const/4 v4, 0x4

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string p2, "mare__eipegda.ertpslatey"

    const-string p2, "primary_release_date.gte"

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "primary_release_date.lte"

    const/4 v4, 0x5

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string p2, "apeg"

    const-string p2, "page"

    const/4 v4, 0x4

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v4, 0x0

    invoke-interface {p0, p3, v2}, Lcom/guideplus/co/network/TraktMovieInterface;->getDiscover(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static getEmbedFlix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    const-string p3, "evetbgMmitE"

    const-string p3, "getMovieEmb"

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p3, "getEpisodeEmb"

    :goto_0
    const/4 v1, 0x6

    const-string v0, "diEl"

    const-string v0, "idEl"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string p1, "deil"

    const-string p1, "elid"

    const/4 v1, 0x0

    const-string v0, "assdsa"

    const-string v0, "asdasd"

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string p1, "nopop"

    const/4 v1, 0x0

    const-string v0, ""

    const/4 v1, 0x7

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getInstanceFlix(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p2}, Lcom/guideplus/co/network/TraktMovieInterface;->getEmbedFlix(Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getExternalIds(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    const-string v2, "aepm_yk"

    const-string v2, "api_key"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nguaogea"

    const-string v0, "language"

    const/4 v3, 0x3

    const-string v2, "bnSUe"

    const-string v2, "en-US"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p0, p1, p2, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getExternalIds(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static getHistory(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "https://api.trakt.tv"

    invoke-static {v0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ereaBrb"

    const-string v2, "Bearer "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/guideplus/co/network/TraktMovieInterface;->getHistory(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getHtml(Ljava/lang/String;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getHtml()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lcom/guideplus/co/network/TraktMovieInterface;->getHtml(Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getHtmlPost(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "query"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string p1, "l"

    const/4 v2, 0x7

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getHtml()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/guideplus/co/network/TraktMovieInterface;->getHtmlPost(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static getHtmlWithCookie(Ljava/lang/String;Lcom/guideplus/co/model/Cookie;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/guideplus/co/model/Cookie;",
            ")",
            "Lj/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestWithCookie(Lcom/guideplus/co/model/Cookie;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Lcom/guideplus/co/network/TraktMovieInterface;->getHtml(Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getImageRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "api_key"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "language"

    const/4 v3, 0x1

    const-string v2, "UntS-"

    const-string v2, "en-US"

    const/4 v3, 0x3

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "include_image_language"

    const-string v2, "en"

    const-string v2, "en"

    const/4 v3, 0x4

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x3

    invoke-interface {p0, p1, p2, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getImages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static getItemCustomList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "//t.akatpsh:pttpv.tr"

    const-string v0, "https://api.trakt.tv"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0, p1, p2}, Lcom/guideplus/co/network/TraktMovieInterface;->getItemCustomList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getLanguageSubtitle()Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestOpenSub()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/guideplus/co/network/TraktMovieInterface;->getSubtitleLanguage()Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static getLinkAllDebrid(Ljava/lang/String;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getInstanceAllDebrid()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lcom/guideplus/co/network/TraktMovieInterface;->getPinAllDebrid(Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getLinkRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "link"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getInstanceDebrid()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/guideplus/co/network/TraktMovieInterface;->getLinkRealDebrid(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static getLinkVideo(Ljava/lang/String;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getInstanceMyApi()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lcom/guideplus/co/network/TraktMovieInterface;->getLinkVideo(Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getListCalendar(Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "date"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestCalendar()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Lcom/guideplus/co/network/TraktMovieInterface;->getListCalendar(Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "_etkiyp"

    const-string v2, "api_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "language"

    const/4 v3, 0x1

    const-string v2, "S-sne"

    const-string v2, "en-US"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p0, p1, p2, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getListEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static getListLatest(Landroid/content/Context;Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pikmya_"

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v0, "ugnaoegl"

    const-string v0, "language"

    const/4 v3, 0x7

    const-string v2, "bnSU-"

    const-string v2, "en-US"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {p0, p1, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getListLatest(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static getListType(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "en-US"

    const/4 v3, 0x0

    const-string v2, "language"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "eudlt_bcnauid"

    const-string v2, "include_adult"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gape"

    const-string v0, "page"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p0, p2, p3, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getListType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static getLiteModeDetail(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    const-string v0, "id"

    const-string v0, "id"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestLiteMode()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lcom/guideplus/co/network/TraktMovieInterface;->getLiteModeDetail(Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getLiteModelist(ILjava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ytep"

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string p1, "sttat"

    const-string p1, "start"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string p0, "itlpm"

    const-string p0, "limit"

    const-string p1, "20"

    const-string p1, "20"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestLiteMode()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Lcom/guideplus/co/network/TraktMovieInterface;->getLiteModeList(Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getOpensubMovie(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "idtb-id"

    const-string v1, "imdbid-"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "sublanguageid-"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getInstanceRequestOpensub()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, ".os.p0 0vnapav"

    const-string v1, "novaapp v1.0.0"

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getOpensubMovies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getOpensubTvShow(IILjava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "isomedep"

    const-string v1, "episode-"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "season-"

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string p1, "imdbid-"

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string p1, "gb-aouluasedin"

    const-string p1, "sublanguageid-"

    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getInstanceRequestOpensub()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v2

    const/4 v8, 0x3

    const-string v7, "00 o.bp.a1nvav"

    const-string v7, "novaapp v1.0.0"

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/guideplus/co/network/TraktMovieInterface;->getOpensubTvshows(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0
.end method

.method public static getPinnAllDebrid(Ljava/lang/String;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getInstanceAllDebrid()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lcom/guideplus/co/network/TraktMovieInterface;->getPinAllDebrid(Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getSecretKeyRealDebrid(Ljava/lang/String;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getInstanceDebrid()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lcom/guideplus/co/network/TraktMovieInterface;->getSecretKeyRealDebrid(Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getSeeAlso(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const-string v2, "_iyeapb"

    const-string v2, "api_key"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aaeggnut"

    const-string v0, "language"

    const/4 v3, 0x5

    const-string v2, "en-US"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page"

    const-string v2, "1"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p0, p1, p2, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getSeeAlso(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static getStatus(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string p0, "aeyr"

    const-string p0, "year"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getInstanceStatus()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/guideplus/co/network/TraktMovieInterface;->getStatus(Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getSuggest(Landroid/content/Context;Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ppeky_a"

    const-string v2, "api_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v0, "gtnueagl"

    const-string v0, "language"

    const-string v2, "USs-e"

    const-string v2, "en-US"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v0, "peag"

    const-string v0, "page"

    const-string v2, "1"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "query"

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getSuggestSearch(Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static getTMDBCollection(Landroid/content/Context;Ljava/lang/String;I)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v2, "kypma_i"

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v0, "brs_oot"

    const-string v0, "sort_by"

    const/4 v3, 0x6

    const-string v2, "dl._rbceedaesstea"

    const-string v2, "release_date.desc"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const-string v0, "page"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string p2, "laggueba"

    const-string p2, "language"

    const-string v0, "-Stne"

    const-string v0, "en-US"

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x3

    invoke-interface {p0, p1, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getTMDBCollections(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static getTokenAllDebrid(Ljava/lang/String;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getInstanceAllDebrid()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lcom/guideplus/co/network/TraktMovieInterface;->getPinAllDebrid(Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "client_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_secret"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string p0, "dceo"

    const-string p0, "code"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string p0, "tnar_ypepg"

    const-string p0, "grant_type"

    const/4 v2, 0x7

    const-string p1, "http://oauth.net/grant_type/device/1.0"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getInstanceDebrid()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Lcom/guideplus/co/network/TraktMovieInterface;->getTokenRealDebrid(Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static getTokenTrakt(Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    const-string v1, "ttdcl_nei"

    const-string v1, "client_id"

    const/4 v3, 0x4

    const-string v2, "6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_secret"

    const-string v2, "bfs3e345eb35e7bd33fa990be16592ba3a3ba707cc25d42f18a2f81ced53a405"

    const-string v2, "e516840197fb33523437425039dafaeee798fd3b3da3590c5bb2cbaa2fb1cae5"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cedo"

    const-string v1, "code"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "r/ampts:.ttth/kpa.tv"

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x2

    invoke-interface {p0, v0}, Lcom/guideplus/co/network/TraktMovieInterface;->getTokenTrak(Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static getTrailer(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "api_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getTrailer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static getTrending(Landroid/content/Context;ILjava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    const-string v2, "keaio_y"

    const-string v2, "api_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "lgaegbua"

    const-string v0, "language"

    const/4 v3, 0x1

    const-string v2, "en-US"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "page"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    move v3, p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tdieaubclln_u"

    const-string v0, "include_adult"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    invoke-interface {p0, p2, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->getTrending(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static getTrendingMovie(I)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pgae"

    const-string v1, "page"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mitit"

    const-string p0, "limit"

    const-string v1, "02"

    const-string v1, "20"

    const/4 v2, 0x2

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string p0, "extended"

    const/4 v2, 0x4

    const-string v1, "full"

    const/4 v2, 0x3

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Lcom/guideplus/co/network/TraktMovieInterface;->getTrendingMovie(Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getUserTrakt(Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "https://api.trakt.tv"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " prBeer"

    const-string v2, "Bearer "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-interface {v0, p0}, Lcom/guideplus/co/network/TraktMovieInterface;->getUserTrakt(Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static getWatchlistType(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const-string v0, "https://api.trakt.tv"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v0, p0, p1}, Lcom/guideplus/co/network/TraktMovieInterface;->getWatchList(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static loginPremiumize(Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    const-string v1, "iaptye"

    const-string v1, "apikey"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "nUseS"

    const-string v1, "en-US"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestPremiumize()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/guideplus/co/network/TraktMovieInterface;->loginPremiumize(Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static loginTvdb(Landroid/content/Context;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ykamep"

    const-string v1, "apikey"

    const/4 v3, 0x5

    const-string v2, "3-9eo9a-fca-370-070ee031475338fd70ab"

    const-string v2, "03e3ce0f-faa3-4099-a851-7b07773ae30d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTvdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/guideplus/co/network/TraktMovieInterface;->loginTvdb(Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static removeCollectionTrakt(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string p0, "th.vtbtpt/i:s.p/ratk"

    const-string p0, "https://api.trakt.tv"

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reaB eb"

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/guideplus/co/network/TraktMovieInterface;->removeCollectionTrakt(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static removeHistory(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string p0, "pt./s/ttti:aptaht.rv"

    const-string p0, "https://api.trakt.tv"

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p0, v0, p1}, Lcom/guideplus/co/network/TraktMovieInterface;->removeHistory(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static removeWatchlist(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string p0, "tp:rst/.p./ttphkviaa"

    const-string p0, "https://api.trakt.tv"

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Betar r"

    const-string v1, "Bearer "

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p0, v0, p1}, Lcom/guideplus/co/network/TraktMovieInterface;->removeWatchList(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static searchData(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "iksy_pe"

    const-string v2, "api_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v0, "language"

    const/4 v3, 0x4

    const-string v2, "-enmU"

    const-string v2, "en-US"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    const-string v0, "page"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "eyuro"

    const-string p2, "query"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {p0, p3, v1}, Lcom/guideplus/co/network/TraktMovieInterface;->searchData(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static searchLiteMode(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "keyword"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "limit"

    const/4 v2, 0x7

    const-string p1, "010"

    const-string p1, "100"

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestLiteMode()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Lcom/guideplus/co/network/TraktMovieInterface;->searchLiteMode(Ljava/util/Map;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static searchThetvdb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getRequestTvdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object p0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Baereb "

    const-string v1, "Bearer "

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p0, v0, p1}, Lcom/guideplus/co/network/TraktMovieInterface;->searchTvdb(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static uploadSubtitles(Lm/e0;Lm/e0;Lm/e0;Lm/e0;Lm/a0$c;)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e0;",
            "Lm/e0;",
            "Lm/e0;",
            "Lm/e0;",
            "Lm/a0$c;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getServiceUpload()Lcom/guideplus/co/network/TraktMovieInterface;

    move-result-object v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/guideplus/co/network/TraktMovieInterface;->uploadFile(Lm/e0;Lm/e0;Lm/e0;Lm/e0;Lm/a0$c;)Lj/a/b0;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method
