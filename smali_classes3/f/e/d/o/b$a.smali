.class final Lf/e/d/o/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/e/d/o/b;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lf/e/d/o/b;
    .locals 2

    new-instance v0, Lf/e/d/o/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/e/d/o/b;-><init>(Landroid/os/Parcel;Lf/e/d/o/b$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/e/d/o/b$a;->createFromParcel(Landroid/os/Parcel;)Lf/e/d/o/b;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lf/e/d/o/b;
    .locals 0

    new-array p1, p1, [Lf/e/d/o/b;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/e/d/o/b$a;->newArray(I)[Lf/e/d/o/b;

    move-result-object p1

    return-object p1
.end method
