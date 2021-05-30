.class final Lf/c/b/d/l/a$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/d/l/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lf/c/b/d/l/a$c;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lf/c/b/d/l/a$c;
    .locals 2

    new-instance v0, Lf/c/b/d/l/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/c/b/d/l/a$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lf/c/b/d/l/a$c;
    .locals 1

    new-instance v0, Lf/c/b/d/l/a$c;

    invoke-direct {v0, p1, p2}, Lf/c/b/d/l/a$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/d/l/a$c$a;->createFromParcel(Landroid/os/Parcel;)Lf/c/b/d/l/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/b/d/l/a$c$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lf/c/b/d/l/a$c;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lf/c/b/d/l/a$c;
    .locals 0

    new-array p1, p1, [Lf/c/b/d/l/a$c;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/d/l/a$c$a;->newArray(I)[Lf/c/b/d/l/a$c;

    move-result-object p1

    return-object p1
.end method
