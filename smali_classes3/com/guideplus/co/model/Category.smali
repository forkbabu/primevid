.class public Lcom/guideplus/co/model/Category;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/guideplus/co/model/Category;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:I

.field private isConfig:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/guideplus/co/model/Category$1;

    invoke-direct {v0}, Lcom/guideplus/co/model/Category$1;-><init>()V

    sput-object v0, Lcom/guideplus/co/model/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/model/Category;->isConfig:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/model/Category;->isConfig:Z

    iput p1, p0, Lcom/guideplus/co/model/Category;->id:I

    iput-object p2, p0, Lcom/guideplus/co/model/Category;->name:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/model/Category;->isConfig:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/guideplus/co/model/Category;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/model/Category;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/guideplus/co/model/Category;->isConfig:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/guideplus/co/model/Category;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/model/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isConfig()Z
    .locals 2

    iget-boolean v0, p0, Lcom/guideplus/co/model/Category;->isConfig:Z

    const/4 v1, 0x2

    return v0
.end method

.method public setConfig(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/guideplus/co/model/Category;->isConfig:Z

    return-void
.end method

.method public setId(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/model/Category;->id:I

    const/4 v0, 0x5

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/model/Category;->name:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/guideplus/co/model/Category;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/guideplus/co/model/Category;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/guideplus/co/model/Category;->isConfig:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x3

    return-void
.end method
