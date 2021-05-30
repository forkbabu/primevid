.class public Lcom/guideplus/co/model/Recent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/guideplus/co/model/Recent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Ljava/lang/String;

.field private duration:J

.field private episode_count:I

.field private episode_number:I

.field private mMovieId:J

.field private positionDuration:J

.field private season_count:I

.field private season_number:I

.field private thumbnail:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/guideplus/co/model/Recent$1;

    invoke-direct {v0}, Lcom/guideplus/co/model/Recent$1;-><init>()V

    sput-object v0, Lcom/guideplus/co/model/Recent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/guideplus/co/model/Recent;->mMovieId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Recent;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Recent;->date:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/guideplus/co/model/Recent;->season_number:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/guideplus/co/model/Recent;->season_count:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/guideplus/co/model/Recent;->positionDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/guideplus/co/model/Recent;->duration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Recent;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Recent;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/guideplus/co/model/Recent;->episode_number:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/model/Recent;->episode_count:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Recent;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/guideplus/co/model/Recent;->duration:J

    return-wide v0
.end method

.method public getEpisode_count()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/guideplus/co/model/Recent;->episode_count:I

    const/4 v1, 0x7

    return v0
.end method

.method public getEpisode_number()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/guideplus/co/model/Recent;->episode_number:I

    return v0
.end method

.method public getPositionDuration()J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/model/Recent;->positionDuration:J

    return-wide v0
.end method

.method public getSeason_count()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/guideplus/co/model/Recent;->season_count:I

    const/4 v1, 0x7

    return v0
.end method

.method public getSeason_number()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/guideplus/co/model/Recent;->season_number:I

    const/4 v1, 0x6

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/model/Recent;->thumbnail:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/model/Recent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/model/Recent;->type:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getmMovieId()J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/model/Recent;->mMovieId:J

    return-wide v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/model/Recent;->date:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/guideplus/co/model/Recent;->duration:J

    const/4 v0, 0x1

    return-void
.end method

.method public setEpisode_count(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/guideplus/co/model/Recent;->episode_count:I

    return-void
.end method

.method public setEpisode_number(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/model/Recent;->episode_number:I

    return-void
.end method

.method public setPositionDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/guideplus/co/model/Recent;->positionDuration:J

    const/4 v0, 0x7

    return-void
.end method

.method public setSeason_count(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/guideplus/co/model/Recent;->season_count:I

    const/4 v0, 0x5

    return-void
.end method

.method public setSeason_number(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/model/Recent;->season_number:I

    const/4 v0, 0x3

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Recent;->thumbnail:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/model/Recent;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Recent;->type:Ljava/lang/String;

    return-void
.end method

.method public setmMovieId(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/guideplus/co/model/Recent;->mMovieId:J

    const/4 v0, 0x5

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/guideplus/co/model/Recent;->mMovieId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/guideplus/co/model/Recent;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/guideplus/co/model/Recent;->date:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/guideplus/co/model/Recent;->season_number:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/guideplus/co/model/Recent;->season_count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/guideplus/co/model/Recent;->positionDuration:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/guideplus/co/model/Recent;->duration:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/guideplus/co/model/Recent;->thumbnail:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/guideplus/co/model/Recent;->type:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget p2, p0, Lcom/guideplus/co/model/Recent;->episode_number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget p2, p0, Lcom/guideplus/co/model/Recent;->episode_count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
