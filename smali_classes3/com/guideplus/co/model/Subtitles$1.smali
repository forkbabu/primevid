.class final Lcom/guideplus/co/model/Subtitles$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/model/Subtitles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/guideplus/co/model/Subtitles;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/guideplus/co/model/Subtitles;
    .locals 2

    new-instance v0, Lcom/guideplus/co/model/Subtitles;

    invoke-direct {v0, p1}, Lcom/guideplus/co/model/Subtitles;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/model/Subtitles$1;->createFromParcel(Landroid/os/Parcel;)Lcom/guideplus/co/model/Subtitles;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/guideplus/co/model/Subtitles;
    .locals 1

    new-array p1, p1, [Lcom/guideplus/co/model/Subtitles;

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/guideplus/co/model/Subtitles$1;->newArray(I)[Lcom/guideplus/co/model/Subtitles;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
