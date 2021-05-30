.class public interface abstract Lcom/guideplus/co/network/TraktMovieInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addCollectionTrakt(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/f/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"
        }
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/sync/collection"
    .end annotation
.end method

.method public abstract addHistory(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/f/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"
        }
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/sync/history"
    .end annotation
.end method

.method public abstract addWatchlist(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/f/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"
        }
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/sync/watchlist"
    .end annotation
.end method

.method public abstract directDl(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/t;
            value = "apikey"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/e;
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/api/transfer/directdl"
    .end annotation
.end method

.method public abstract findDataFromExternalIds(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "external_ids"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/find/{external_ids}"
    .end annotation
.end method

.method public abstract getCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "start_date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "days"
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
        value = "/calendars/all/{type}/{start_date}/{days}"
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"
        }
    .end annotation
.end method

.method public abstract getCasts(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/{type}/{movie_id}/credits"
    .end annotation
.end method

.method public abstract getCategory(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/genre/{type}/list"
    .end annotation
.end method

.method public abstract getCodeRealDebrid(Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/y;
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
    .end annotation
.end method

.method public abstract getCodeTrakt(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/oauth/device/code"
    .end annotation
.end method

.method public abstract getCollectionThemovieDb(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/4/list/{id}"
    .end annotation
.end method

.method public abstract getCollectionTrakt(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "Authorization"
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
        value = "/sync/collection/{type}"
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"
        }
    .end annotation
.end method

.method public abstract getCredits(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/{type}/{movie_id}/credits"
    .end annotation
.end method

.method public abstract getDetailCast(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "person_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/person/{person_id}/{type}"
    .end annotation
.end method

.method public abstract getDetailEpisode(Ljava/lang/String;IILjava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/b0/s;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/b0/s;
            value = "episode_number"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/tv/{id}/season/{season_number}/episode/{episode_number}"
    .end annotation
.end method

.method public abstract getDetailTvdbShow(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "tvdb_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "Authorization"
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
        value = "/series/{tvdb_id}"
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract getDetails(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/{type}/{id}"
    .end annotation
.end method

.method public abstract getDiscover(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/discover/{type}"
    .end annotation
.end method

.method public abstract getEmbedFlix(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/e;
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "authorization: Bearer false",
            "Content-Type: application/x-www-form-urlencoded",
            "x-requested-with: XMLHttpRequest"
        }
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/ajax/gonlflhyad.php"
    .end annotation
.end method

.method public abstract getExternalIds(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/{type}/{id}/external_ids"
    .end annotation
.end method

.method public abstract getHistory(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "Authorization"
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
        value = "/sync/watched/{type}"
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"
        }
    .end annotation
.end method

.method public abstract getHtml(Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract getHtmlPost(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/e;
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract getImages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/{type}/{movie_id}/images"
    .end annotation
.end method

.method public abstract getItemCustomList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "list_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
        value = "/users/{id}/lists/{list_id}/items/{type}"
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"
        }
    .end annotation
.end method

.method public abstract getLinkRealDebrid(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/e;
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/rest/1.0/unrestrict/link"
    .end annotation
.end method

.method public abstract getLinkVideo(Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/t;
            encoded = true
            value = "key"
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
        value = "/api/source"
    .end annotation
.end method

.method public abstract getListCalendar(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/schedule"
    .end annotation
.end method

.method public abstract getListEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/tv/{tv_id}/season/{season_number}"
    .end annotation
.end method

.method public abstract getListLatest(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/{type}/latest"
    .end annotation
.end method

.method public abstract getListType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "typedata"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "3/{type}/{typedata}"
    .end annotation
.end method

.method public abstract getLiteModeDetail(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/api/detail"
    .end annotation
.end method

.method public abstract getLiteModeList(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/api/movies"
    .end annotation
.end method

.method public abstract getOpensubMovies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "imdbid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "user-agent"
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
        value = "/search/{imdbid}/{language}"
    .end annotation
.end method

.method public abstract getOpensubTvshows(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "episode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "season"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "imdbid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "language"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "user-agent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Lp/b0/f;
        value = "/search/{episode}/{imdbid}/{season}/{language}"
    .end annotation
.end method

.method public abstract getPinAllDebrid(Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/y;
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
    .end annotation
.end method

.method public abstract getSecretKeyRealDebrid(Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/y;
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
    .end annotation
.end method

.method public abstract getSeeAlso(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/{type}/{movie_id}/recommendations"
    .end annotation
.end method

.method public abstract getStatus(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/e;
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "api/movie_status"
    .end annotation
.end method

.method public abstract getSubtitleLanguage()Lj/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/getsublanguages/language-en"
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "User-Agent: XBMC_Subtitles_v1"
        }
    .end annotation
.end method

.method public abstract getSuggestSearch(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/search/multi"
    .end annotation
.end method

.method public abstract getTMDBCollections(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/4/list/{id}"
    .end annotation
.end method

.method public abstract getTokenRealDebrid(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/e;
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/oauth/v2/token"
    .end annotation
.end method

.method public abstract getTokenTrak(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/oauth/device/token"
    .end annotation
.end method

.method public abstract getTrailer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/{type}/{movie_id}/videos"
    .end annotation
.end method

.method public abstract getTrending(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "media_type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/trending/{media_type}/week"
    .end annotation
.end method

.method public abstract getTrendingMovie(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/movies/trending"
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation
.end method

.method public abstract getUserTrakt(Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "authorization"
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
        value = "/users/settings"
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"
        }
    .end annotation
.end method

.method public abstract getWatchList(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "Authorization"
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/f;
        value = "/sync/watchlist/{type}"
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b",
            "X-Sort-By: added"
        }
    .end annotation
.end method

.method public abstract loginPremiumize(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/e;
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/api/account/info"
    .end annotation
.end method

.method public abstract loginTvdb(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "x-thetvdb-api-version: 2.2.0",
            "content-type: application/json; charset=utf-8",
            "content-encoding: gzip"
        }
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/login"
    .end annotation
.end method

.method public abstract removeCollectionTrakt(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/f/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"
        }
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/sync/collection/remove"
    .end annotation
.end method

.method public abstract removeHistory(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/f/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"
        }
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/sync/history/remove"
    .end annotation
.end method

.method public abstract removeWatchList(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/f/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 6cc523e2053488abc985e7885255bb0edbae59a133bed9c323692e5724cb6b7b"
        }
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/sync/watchlist/remove"
    .end annotation
.end method

.method public abstract searchData(Ljava/lang/String;Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/3/search/{type}"
    .end annotation
.end method

.method public abstract searchLiteMode(Ljava/util/Map;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/api/search"
    .end annotation
.end method

.method public abstract searchTvdb(Ljava/util/Map;Ljava/lang/String;)Lj/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lp/b0/u;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj/a/b0<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b0/f;
        value = "/search/series"
    .end annotation

    .annotation runtime Lp/b0/k;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract uploadFile(Lm/e0;Lm/e0;Lm/e0;Lm/e0;Lm/a0$c;)Lj/a/b0;
    .param p1    # Lm/e0;
        .annotation runtime Lp/b0/q;
            value = "partner_code"
        .end annotation
    .end param
    .param p2    # Lm/e0;
        .annotation runtime Lp/b0/q;
            value = "request_time"
        .end annotation
    .end param
    .param p3    # Lm/e0;
        .annotation runtime Lp/b0/q;
            value = "filename"
        .end annotation
    .end param
    .param p4    # Lm/e0;
        .annotation runtime Lp/b0/q;
            value = "hash"
        .end annotation
    .end param
    .param p5    # Lm/a0$c;
        .annotation runtime Lp/b0/q;
        .end annotation
    .end param
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

    .annotation runtime Lp/b0/l;
    .end annotation

    .annotation runtime Lp/b0/o;
        value = "/file/upload"
    .end annotation
.end method
