.class final Landroidx/fragment/app/d$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/fragment/app/d$g;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/d$g;
    .locals 2

    new-instance v0, Landroidx/fragment/app/d$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/d$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/d$g;
    .locals 1

    new-instance v0, Landroidx/fragment/app/d$g;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/d$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d$g$a;->createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/d$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d$g$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/d$g;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/fragment/app/d$g;
    .locals 0

    new-array p1, p1, [Landroidx/fragment/app/d$g;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d$g$a;->newArray(I)[Landroidx/fragment/app/d$g;

    move-result-object p1

    return-object p1
.end method
