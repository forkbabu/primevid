.class Lf/c/b/b/o2/k/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/o2/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/c/b/b/o2/k/b;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lf/c/b/b/o2/k/b;
    .locals 1

    new-instance v0, Lf/c/b/b/o2/k/b;

    invoke-direct {v0, p1}, Lf/c/b/b/o2/k/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/o2/k/b$a;->createFromParcel(Landroid/os/Parcel;)Lf/c/b/b/o2/k/b;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lf/c/b/b/o2/k/b;
    .locals 0

    new-array p1, p1, [Lf/c/b/b/o2/k/b;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/o2/k/b$a;->newArray(I)[Lf/c/b/b/o2/k/b;

    move-result-object p1

    return-object p1
.end method
