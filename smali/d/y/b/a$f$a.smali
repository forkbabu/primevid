.class final Ld/y/b/a$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y/b/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Ld/y/b/a$f;",
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
.method public createFromParcel(Landroid/os/Parcel;)Ld/y/b/a$f;
    .locals 2

    new-instance v0, Ld/y/b/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/y/b/a$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ld/y/b/a$f;
    .locals 1

    new-instance p2, Ld/y/b/a$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ld/y/b/a$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/y/b/a$f$a;->createFromParcel(Landroid/os/Parcel;)Ld/y/b/a$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/y/b/a$f$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ld/y/b/a$f;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ld/y/b/a$f;
    .locals 0

    new-array p1, p1, [Ld/y/b/a$f;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/y/b/a$f$a;->newArray(I)[Ld/y/b/a$f;

    move-result-object p1

    return-object p1
.end method
