.class public Lcom/guideplus/co/model/Favorites;
.super Ljava/lang/Object;


# instance fields
.field private id:I

.field private imdbId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private posterUrl:Ljava/lang/String;

.field private service:I

.field private timeSave:J

.field private tmdbId:J

.field private tvdbId:J

.field private type:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/model/Favorites;->posterUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/guideplus/co/model/Favorites;->service:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/guideplus/co/model/Favorites;->timeSave:J

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/Favorites;->id:I

    const/4 v1, 0x1

    return v0
.end method

.method public getImdbId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/model/Favorites;->imdbId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Favorites;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterOrigin()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Favorites;->posterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/model/Favorites;->posterUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "http://image.tmdb.org/t/p/w342/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/guideplus/co/model/Favorites;->posterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getService()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/Favorites;->service:I

    return v0
.end method

.method public getTimeSave()J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/model/Favorites;->timeSave:J

    return-wide v0
.end method

.method public getTmdbId()J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/model/Favorites;->tmdbId:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getTvdbId()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/guideplus/co/model/Favorites;->tvdbId:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/guideplus/co/model/Favorites;->type:I

    const/4 v1, 0x0

    return v0
.end method

.method public getYear()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/Favorites;->year:I

    const/4 v1, 0x7

    return v0
.end method

.method public setId(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/model/Favorites;->id:I

    return-void
.end method

.method public setImdbId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/model/Favorites;->imdbId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/model/Favorites;->name:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setPosterUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/guideplus/co/model/Favorites;->posterUrl:Ljava/lang/String;

    return-void
.end method

.method public setTimeSave(J)V
    .locals 1

    iput-wide p1, p0, Lcom/guideplus/co/model/Favorites;->timeSave:J

    return-void
.end method

.method public setTmdbId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/guideplus/co/model/Favorites;->tmdbId:J

    return-void
.end method

.method public setTvdbId(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/guideplus/co/model/Favorites;->tvdbId:J

    const/4 v0, 0x6

    return-void
.end method

.method public setType(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/model/Favorites;->type:I

    return-void
.end method

.method public setYear(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/model/Favorites;->year:I

    return-void
.end method
