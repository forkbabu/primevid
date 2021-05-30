.class public Lcom/guideplus/co/moviesfive/MovieInfo;
.super Ljava/lang/Object;


# instance fields
.field private date:Ljava/lang/String;

.field private episode:I

.field private imdbId:Ljava/lang/String;

.field private mType:I

.field private season:I

.field private title:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->season:I

    iput v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->episode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->year:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->episode:I

    const/4 v1, 0x2

    return v0
.end method

.method public getImdbId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->season:I

    const/4 v1, 0x3

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->title:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->date:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->date:Ljava/lang/String;

    const-string v1, "-"

    const-string v1, "-"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->year:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->year:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public getmType()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->mType:I

    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->date:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setEpisode(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->episode:I

    const/4 v0, 0x1

    return-void
.end method

.method public setImdbId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->imdbId:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setSeason(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->season:I

    const/4 v0, 0x4

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->title:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setmType(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/guideplus/co/moviesfive/MovieInfo;->mType:I

    const/4 v0, 0x7

    return-void
.end method
