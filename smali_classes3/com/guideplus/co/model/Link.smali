.class public Lcom/guideplus/co/model/Link;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/guideplus/co/model/Link;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioCodec:Ljava/lang/String;

.field private colorCode:I

.field private colorTwo:I

.field private cookie:Lcom/guideplus/co/model/Cookie;

.field private host:Ljava/lang/String;

.field private infoTwo:Ljava/lang/String;

.field private mMovieId:J

.field private mType:I

.field private quality:Ljava/lang/String;

.field private realSize:D

.field private size:Ljava/lang/String;

.field private sortData:Ljava/lang/String;

.field private source_label:Ljava/lang/String;

.field private thirdparty:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private videoType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/guideplus/co/model/Link$1;

    invoke-direct {v0}, Lcom/guideplus/co/model/Link$1;-><init>()V

    sput-object v0, Lcom/guideplus/co/model/Link;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->size:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/guideplus/co/model/Link;->colorCode:I

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->source_label:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->thirdparty:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->videoType:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->audioCodec:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->infoTwo:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->size:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/guideplus/co/model/Link;->colorCode:I

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->source_label:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->thirdparty:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->videoType:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->audioCodec:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->infoTwo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->host:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->size:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->quality:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/guideplus/co/model/Link;->colorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->source_label:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->thirdparty:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->videoType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->audioCodec:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->infoTwo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->sortData:Ljava/lang/String;

    const-class v0, Lcom/guideplus/co/model/Cookie;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/model/Cookie;

    iput-object v0, p0, Lcom/guideplus/co/model/Link;->cookie:Lcom/guideplus/co/model/Cookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/guideplus/co/model/Link;->colorTwo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/guideplus/co/model/Link;->realSize:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/guideplus/co/model/Link;->mMovieId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/model/Link;->mType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public getAudioCodec()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->audioCodec:Ljava/lang/String;

    return-object v0
.end method

.method public getColorCode()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/Link;->colorCode:I

    return v0
.end method

.method public getColorTwo()I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/model/Link;->colorTwo:I

    const/4 v1, 0x5

    return v0
.end method

.method public getCookie()Lcom/guideplus/co/model/Cookie;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->cookie:Lcom/guideplus/co/model/Cookie;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoTwo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->infoTwo:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->quality:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRealSize()D
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/model/Link;->realSize:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getSortData()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->sortData:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSource_label()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->source_label:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdparty()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->thirdparty:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->url:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public getmMovieId()J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/model/Link;->mMovieId:J

    return-wide v0
.end method

.method public getmType()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/guideplus/co/model/Link;->mType:I

    return v0
.end method

.method public setAudioCodec(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Link;->audioCodec:Ljava/lang/String;

    return-void
.end method

.method public setColorCode(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/guideplus/co/model/Link;->colorCode:I

    return-void
.end method

.method public setColorTwo(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/model/Link;->colorTwo:I

    return-void
.end method

.method public setCookie(Lcom/guideplus/co/model/Cookie;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/model/Link;->cookie:Lcom/guideplus/co/model/Cookie;

    const/4 v0, 0x0

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/model/Link;->host:Ljava/lang/String;

    return-void
.end method

.method public setInfoTwo(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Link;->infoTwo:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Link;->quality:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setRealSize(D)V
    .locals 1

    iput-wide p1, p0, Lcom/guideplus/co/model/Link;->realSize:D

    const/4 v0, 0x5

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/model/Link;->size:Ljava/lang/String;

    return-void
.end method

.method public setSortData(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Link;->sortData:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setSource_label(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/model/Link;->source_label:Ljava/lang/String;

    return-void
.end method

.method public setThirdparty(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/model/Link;->thirdparty:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Link;->url:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/model/Link;->videoType:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setmMovieId(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/guideplus/co/model/Link;->mMovieId:J

    const/4 v0, 0x4

    return-void
.end method

.method public setmType(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/guideplus/co/model/Link;->mType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->size:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->size:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/guideplus/co/model/Link;->thirdparty:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    const-string v2, " ["

    const-string v2, " ["

    const/4 v7, 0x0

    const-string v3, " [ -"

    const-string v3, " - ["

    const-string v4, " "

    const-string v4, " "

    const/4 v7, 0x3

    const-string v5, "]"

    const-string v5, "]"

    const/4 v7, 0x5

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/guideplus/co/model/Link;->quality:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/guideplus/co/model/Link;->source_label:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/guideplus/co/model/Link;->host:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/guideplus/co/model/Link;->videoType:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/guideplus/co/model/Link;->audioCodec:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/guideplus/co/model/Link;->thirdparty:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/guideplus/co/model/Link;->quality:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/guideplus/co/model/Link;->source_label:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/guideplus/co/model/Link;->host:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/guideplus/co/model/Link;->videoType:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/guideplus/co/model/Link;->audioCodec:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/guideplus/co/model/Link;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_3

    const/4 v7, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/guideplus/co/model/Link;->url:Ljava/lang/String;

    const-string v4, "p4.m"

    const-string v4, ".mp4"

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v1, "dws[]aD leoblao[n"

    const-string v1, " [Downloadable] ["

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    const/4 v7, 0x1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->host:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->size:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->quality:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/guideplus/co/model/Link;->colorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->source_label:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->thirdparty:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->videoType:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->audioCodec:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->infoTwo:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->sortData:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/model/Link;->cookie:Lcom/guideplus/co/model/Cookie;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/guideplus/co/model/Link;->colorTwo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/guideplus/co/model/Link;->realSize:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/guideplus/co/model/Link;->mMovieId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget p2, p0, Lcom/guideplus/co/model/Link;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
