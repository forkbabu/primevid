.class public Lcom/guideplus/co/model/HistoryBackup;
.super Ljava/lang/Object;


# instance fields
.field private episode:I

.field private id:I

.field private season:I

.field private tmdbId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisode()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/HistoryBackup;->episode:I

    const/4 v1, 0x5

    return v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/HistoryBackup;->id:I

    return v0
.end method

.method public getSeason()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/HistoryBackup;->season:I

    const/4 v1, 0x6

    return v0
.end method

.method public getTmdbId()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/guideplus/co/model/HistoryBackup;->tmdbId:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public setEpisode(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/guideplus/co/model/HistoryBackup;->episode:I

    return-void
.end method

.method public setId(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/guideplus/co/model/HistoryBackup;->id:I

    return-void
.end method

.method public setSeason(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/guideplus/co/model/HistoryBackup;->season:I

    return-void
.end method

.method public setTmdbId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/guideplus/co/model/HistoryBackup;->tmdbId:J

    const/4 v0, 0x7

    return-void
.end method
