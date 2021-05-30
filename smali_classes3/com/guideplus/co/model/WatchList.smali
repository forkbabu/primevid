.class public Lcom/guideplus/co/model/WatchList;
.super Ljava/lang/Object;


# instance fields
.field private cover:Ljava/lang/String;

.field private episode_number:I

.field private info:Ljava/lang/String;

.field private mMovieId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private season_number:I

.field private thumb:Ljava/lang/String;

.field private tmdb_type:Ljava/lang/String;

.field private trakt_type:I

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/model/WatchList;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode_number()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/WatchList;->episode_number:I

    const/4 v1, 0x4

    return v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/model/WatchList;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/model/WatchList;->name:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSeason_number()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/guideplus/co/model/WatchList;->season_number:I

    const/4 v1, 0x3

    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/model/WatchList;->thumb:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTmdb_type()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/model/WatchList;->tmdb_type:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTrakt_type()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/guideplus/co/model/WatchList;->trakt_type:I

    const/4 v1, 0x6

    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/model/WatchList;->year:Ljava/lang/String;

    return-object v0
.end method

.method public getmMovieId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/model/WatchList;->mMovieId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/model/WatchList;->cover:Ljava/lang/String;

    return-void
.end method

.method public setEpisode_number(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/guideplus/co/model/WatchList;->episode_number:I

    const/4 v0, 0x3

    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/model/WatchList;->info:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/model/WatchList;->name:Ljava/lang/String;

    return-void
.end method

.method public setSeason_number(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/guideplus/co/model/WatchList;->season_number:I

    const/4 v0, 0x6

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/model/WatchList;->thumb:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setTmdb_type(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/WatchList;->tmdb_type:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setTrakt_type(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/guideplus/co/model/WatchList;->trakt_type:I

    const/4 v0, 0x2

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/WatchList;->year:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setmMovieId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/model/WatchList;->mMovieId:Ljava/lang/String;

    return-void
.end method
