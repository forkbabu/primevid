.class public Lcom/guideplus/co/model/Movie;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/guideplus/co/model/Movie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cover:Ljava/lang/String;
    .annotation runtime Lf/c/f/z/c;
        value = "backdrop_path"
    .end annotation
.end field

.field private id:J

.field private isFavorite:Z

.field private isHistory:Z

.field private media_type:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private thumb:Ljava/lang/String;
    .annotation runtime Lf/c/f/z/c;
        value = "poster_path"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lf/c/f/z/c;
        alternate = {
            "name",
            "title"
        }
        value = "mTitle"
    .end annotation
.end field

.field private type:I

.field private vote_average:D

.field private year:Ljava/lang/String;
    .annotation runtime Lf/c/f/z/c;
        alternate = {
            "first_air_date",
            "release_date"
        }
        value = "year"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/guideplus/co/model/Movie$1;

    invoke-direct {v0}, Lcom/guideplus/co/model/Movie$1;-><init>()V

    sput-object v0, Lcom/guideplus/co/model/Movie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/model/Movie;->isHistory:Z

    iput-boolean v0, p0, Lcom/guideplus/co/model/Movie;->isFavorite:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/model/Movie;->isHistory:Z

    iput-boolean v0, p0, Lcom/guideplus/co/model/Movie;->isFavorite:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/guideplus/co/model/Movie;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/guideplus/co/model/Movie;->vote_average:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/model/Movie;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/model/Movie;->cover:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/model/Movie;->thumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/model/Movie;->overview:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/model/Movie;->year:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/model/Movie;->media_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/guideplus/co/model/Movie;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/guideplus/co/model/Movie;->isHistory:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/guideplus/co/model/Movie;->isFavorite:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/model/Movie;->cover:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://image.tmdb.org/t/p/w780/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/guideplus/co/model/Movie;->cover:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getId()J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/model/Movie;->id:J

    return-wide v0
.end method

.method public getMedia_type()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/model/Movie;->media_type:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Movie;->overview:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/model/Movie;->thumb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://image.tmdb.org/t/p/w342/"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/guideplus/co/model/Movie;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Movie;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/Movie;->type:I

    const/4 v1, 0x0

    return v0
.end method

.method public getVote_average()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/guideplus/co/model/Movie;->vote_average:D

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Movie;->year:Ljava/lang/String;

    return-object v0
.end method

.method public getYearSplit()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/model/Movie;->year:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/model/Movie;->year:Ljava/lang/String;

    const-string v1, "-"

    const-string v1, "-"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/model/Movie;->year:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public isFavorite()Z
    .locals 2

    iget-boolean v0, p0, Lcom/guideplus/co/model/Movie;->isFavorite:Z

    return v0
.end method

.method public isHistory()Z
    .locals 2

    iget-boolean v0, p0, Lcom/guideplus/co/model/Movie;->isHistory:Z

    const/4 v1, 0x6

    return v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Movie;->cover:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setFavorite(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/guideplus/co/model/Movie;->isFavorite:Z

    return-void
.end method

.method public setHistory(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/guideplus/co/model/Movie;->isHistory:Z

    return-void
.end method

.method public setId(J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/guideplus/co/model/Movie;->id:J

    const/4 v0, 0x1

    return-void
.end method

.method public setMedia_type(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Movie;->media_type:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/model/Movie;->overview:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/model/Movie;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Movie;->title:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setType(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/model/Movie;->type:I

    const/4 v0, 0x2

    return-void
.end method

.method public setVote_average(D)V
    .locals 1

    iput-wide p1, p0, Lcom/guideplus/co/model/Movie;->vote_average:D

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Movie;->year:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/guideplus/co/model/Movie;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/guideplus/co/model/Movie;->vote_average:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/guideplus/co/model/Movie;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/model/Movie;->cover:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/guideplus/co/model/Movie;->thumb:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/model/Movie;->overview:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/guideplus/co/model/Movie;->year:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/guideplus/co/model/Movie;->media_type:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget p2, p0, Lcom/guideplus/co/model/Movie;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/guideplus/co/model/Movie;->isHistory:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x4

    iget-boolean p2, p0, Lcom/guideplus/co/model/Movie;->isFavorite:Z

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x3

    return-void
.end method
