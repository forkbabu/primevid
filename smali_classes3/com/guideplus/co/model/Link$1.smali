.class final Lcom/guideplus/co/model/Link$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/model/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/guideplus/co/model/Link;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/guideplus/co/model/Link;
    .locals 2

    new-instance v0, Lcom/guideplus/co/model/Link;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/guideplus/co/model/Link;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/model/Link$1;->createFromParcel(Landroid/os/Parcel;)Lcom/guideplus/co/model/Link;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public newArray(I)[Lcom/guideplus/co/model/Link;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/guideplus/co/model/Link;

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/model/Link$1;->newArray(I)[Lcom/guideplus/co/model/Link;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
