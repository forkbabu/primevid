.class Lf/c/b/b/o2/o/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/o2/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/c/b/b/o2/o/g;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lf/c/b/b/o2/o/g;
    .locals 7

    new-instance v6, Lf/c/b/b/o2/o/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/o2/o/g;-><init>(JJLf/c/b/b/o2/o/g$a;)V

    return-object v6
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/o2/o/g$a;->createFromParcel(Landroid/os/Parcel;)Lf/c/b/b/o2/o/g;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lf/c/b/b/o2/o/g;
    .locals 0

    new-array p1, p1, [Lf/c/b/b/o2/o/g;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/o2/o/g$a;->newArray(I)[Lf/c/b/b/o2/o/g;

    move-result-object p1

    return-object p1
.end method
