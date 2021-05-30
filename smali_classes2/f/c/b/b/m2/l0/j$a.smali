.class Lf/c/b/b/m2/l0/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/m2/l0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/c/b/b/m2/l0/j;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lf/c/b/b/m2/l0/j;
    .locals 2

    new-instance v0, Lf/c/b/b/m2/l0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/c/b/b/m2/l0/j;-><init>(Landroid/os/Parcel;Lf/c/b/b/m2/l0/j$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/m2/l0/j$a;->createFromParcel(Landroid/os/Parcel;)Lf/c/b/b/m2/l0/j;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lf/c/b/b/m2/l0/j;
    .locals 0

    new-array p1, p1, [Lf/c/b/b/m2/l0/j;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/m2/l0/j$a;->newArray(I)[Lf/c/b/b/m2/l0/j;

    move-result-object p1

    return-object p1
.end method
