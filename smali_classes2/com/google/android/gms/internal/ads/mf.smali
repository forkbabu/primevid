.class public final Lcom/google/android/gms/internal/ads/mf;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "RtbVersionInfoParcelCreator"
.end annotation

.annotation runtime Lk/a/j;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/mf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x1
    .end annotation
.end field

.field private final b:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x2
    .end annotation
.end field

.field private final c:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/of;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/of;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/mf;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/mf;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/mf;->c:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/mf;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/mf;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->getMajorVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->getMinorVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->getMicroVersion()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/mf;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/mf;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/mf;

    iget v1, p1, Lcom/google/android/gms/internal/ads/mf;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/mf;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/google/android/gms/internal/ads/mf;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/mf;->b:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/mf;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mf;->a:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mf;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/mf;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/mf;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/mf;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mf;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/mf;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mf;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/mf;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/mf;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
