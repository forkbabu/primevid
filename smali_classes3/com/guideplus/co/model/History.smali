.class public Lcom/guideplus/co/model/History;
.super Ljava/lang/Object;


# instance fields
.field private episodeNumber:I

.field private id:I

.field private mFilmId:J

.field private mTitle:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private seasonNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisodeNumber()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/History;->episodeNumber:I

    const/4 v1, 0x1

    return v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/History;->id:I

    return v0
.end method

.method public getSeasonNumber()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/guideplus/co/model/History;->seasonNumber:I

    return v0
.end method

.method public getmFilmId()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/guideplus/co/model/History;->mFilmId:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getmTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/History;->mTitle:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getmType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/model/History;->mType:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public setEpisodeNumber(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/guideplus/co/model/History;->episodeNumber:I

    const/4 v0, 0x4

    return-void
.end method

.method public setId(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/model/History;->id:I

    const/4 v0, 0x2

    return-void
.end method

.method public setSeasonNumber(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/guideplus/co/model/History;->seasonNumber:I

    const/4 v0, 0x5

    return-void
.end method

.method public setmFilmId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/guideplus/co/model/History;->mFilmId:J

    const/4 v0, 0x2

    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/model/History;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setmType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/History;->mType:Ljava/lang/String;

    return-void
.end method
