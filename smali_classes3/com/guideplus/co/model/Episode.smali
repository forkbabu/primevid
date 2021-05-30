.class public Lcom/guideplus/co/model/Episode;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/guideplus/co/model/Episode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentDuration:J

.field private date:Ljava/lang/String;

.field private duration:J

.field private episode_number:I

.field private id:J

.field private isHistory:Z

.field private isRecent:Z

.field private name:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private season_number:I

.field private thumb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/guideplus/co/model/Episode$1;

    invoke-direct {v0}, Lcom/guideplus/co/model/Episode$1;-><init>()V

    sput-object v0, Lcom/guideplus/co/model/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/model/Episode;->isHistory:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/model/Episode;->isHistory:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/guideplus/co/model/Episode;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/guideplus/co/model/Episode;->episode_number:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/model/Episode;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/model/Episode;->overview:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/guideplus/co/model/Episode;->season_number:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/model/Episode;->thumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/model/Episode;->date:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/guideplus/co/model/Episode;->duration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/guideplus/co/model/Episode;->currentDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/guideplus/co/model/Episode;->isHistory:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public getCurrentDuration()J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/model/Episode;->currentDuration:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/model/Episode;->date:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/model/Episode;->duration:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getEpisode_number()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/guideplus/co/model/Episode;->episode_number:I

    return v0
.end method

.method public getId()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/guideplus/co/model/Episode;->id:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/model/Episode;->name:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/model/Episode;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPercent()I
    .locals 8

    const/4 v7, 0x6

    iget-wide v0, p0, Lcom/guideplus/co/model/Episode;->currentDuration:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v7, 0x4

    iget-wide v4, p0, Lcom/guideplus/co/model/Episode;->duration:J

    cmp-long v6, v4, v2

    const/4 v7, 0x7

    if-lez v6, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v7, 0x7

    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/4 v7, 0x0

    mul-float v0, v0, v2

    const/4 v7, 0x1

    float-to-int v0, v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x2

    return v0
.end method

.method public getSeason_number()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/guideplus/co/model/Episode;->season_number:I

    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/model/Episode;->thumb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "mrs/im8./wgpdo/tetttbgap/0:7/.h"

    const-string v1, "http://image.tmdb.org/t/p/w780/"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/guideplus/co/model/Episode;->thumb:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getThumbTV()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/model/Episode;->thumb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tg0m///t.pgp8w/rmt12ibdoh/ta.:me"

    const-string v1, "http://image.tmdb.org/t/p/w1280/"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/guideplus/co/model/Episode;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isHistory()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/guideplus/co/model/Episode;->isHistory:Z

    return v0
.end method

.method public isRecent()Z
    .locals 2

    iget-boolean v0, p0, Lcom/guideplus/co/model/Episode;->isRecent:Z

    return v0
.end method

.method public setCurrentDuration(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/guideplus/co/model/Episode;->currentDuration:J

    const/4 v0, 0x6

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/model/Episode;->date:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/guideplus/co/model/Episode;->duration:J

    const/4 v0, 0x5

    return-void
.end method

.method public setEpisode_number(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/guideplus/co/model/Episode;->episode_number:I

    return-void
.end method

.method public setHistory(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/guideplus/co/model/Episode;->isHistory:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setId(J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/guideplus/co/model/Episode;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/model/Episode;->name:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/model/Episode;->overview:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setRecent(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/guideplus/co/model/Episode;->isRecent:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setSeason_number(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/guideplus/co/model/Episode;->season_number:I

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Episode;->thumb:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/model/Episode;->id:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/guideplus/co/model/Episode;->episode_number:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/guideplus/co/model/Episode;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/model/Episode;->overview:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/guideplus/co/model/Episode;->season_number:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/guideplus/co/model/Episode;->thumb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/model/Episode;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/guideplus/co/model/Episode;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/guideplus/co/model/Episode;->currentDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-boolean p2, p0, Lcom/guideplus/co/model/Episode;->isRecent:Z

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
