.class final Lf/f/a/b$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/f/a/b$e;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lf/f/a/b$e;
    .locals 2

    new-instance v0, Lf/f/a/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/f/a/b$e;-><init>(Landroid/os/Parcel;Lf/f/a/b$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/b$e$a;->createFromParcel(Landroid/os/Parcel;)Lf/f/a/b$e;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lf/f/a/b$e;
    .locals 0

    new-array p1, p1, [Lf/f/a/b$e;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/b$e$a;->newArray(I)[Lf/f/a/b$e;

    move-result-object p1

    return-object p1
.end method
