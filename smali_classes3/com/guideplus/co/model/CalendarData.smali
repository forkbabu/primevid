.class public Lcom/guideplus/co/model/CalendarData;
.super Ljava/lang/Object;


# instance fields
.field private episode:I

.field private episodeTitle:Ljava/lang/String;

.field private movies:Lcom/guideplus/co/model/Movie;

.field private overview:Ljava/lang/String;

.field private season:I

.field private still_path:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpisode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/guideplus/co/model/CalendarData;->episode:I

    return v0
.end method

.method public getEpisodeTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/CalendarData;->episodeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMovies()Lcom/guideplus/co/model/Movie;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/model/CalendarData;->movies:Lcom/guideplus/co/model/Movie;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/model/CalendarData;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/guideplus/co/model/CalendarData;->season:I

    return v0
.end method

.method public getStill_path()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/model/CalendarData;->still_path:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "tast/etd/.m.2bopr3/pmthg4//w:g/"

    const-string v1, "http://image.tmdb.org/t/p/w342/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/guideplus/co/model/CalendarData;->still_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/guideplus/co/model/CalendarData;->still_path:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    const/4 v2, 0x4

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/model/CalendarData;->time:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setEpisode(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/guideplus/co/model/CalendarData;->episode:I

    return-void
.end method

.method public setEpisodeTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/model/CalendarData;->episodeTitle:Ljava/lang/String;

    return-void
.end method

.method public setMovies(Lcom/guideplus/co/model/Movie;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/model/CalendarData;->movies:Lcom/guideplus/co/model/Movie;

    const/4 v0, 0x1

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/model/CalendarData;->overview:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setSeason(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/guideplus/co/model/CalendarData;->season:I

    return-void
.end method

.method public setStill_path(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/model/CalendarData;->still_path:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/CalendarData;->time:Ljava/lang/String;

    return-void
.end method
