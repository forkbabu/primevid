.class Lcom/google/android/exoplayer2/source/hls/s$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/source/hls/s$b;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/source/hls/s$b;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/s$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/s$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/s$b$a;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/source/hls/s$b;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/exoplayer2/source/hls/s$b;
    .locals 0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/s$b;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/s$b$a;->newArray(I)[Lcom/google/android/exoplayer2/source/hls/s$b;

    move-result-object p1

    return-object p1
.end method
