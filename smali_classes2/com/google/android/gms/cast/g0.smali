.class public final Lcom/google/android/gms/cast/g0;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/j0;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "EqualizerBandSettingsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$f;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:F
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getFrequency"
        id = 0x2
    .end annotation
.end field

.field private final b:F
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getQFactor"
        id = 0x3
    .end annotation
.end field

.field private final c:F
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getGainDb"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/f0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0
    .param p1    # F
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/g0;->a:F

    iput p2, p0, Lcom/google/android/gms/cast/g0;->b:F

    iput p3, p0, Lcom/google/android/gms/cast/g0;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/g0;

    iget v1, p0, Lcom/google/android/gms/cast/g0;->a:F

    iget v3, p1, Lcom/google/android/gms/cast/g0;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/g0;->b:F

    iget v3, p1, Lcom/google/android/gms/cast/g0;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/g0;->c:F

    iget p1, p1, Lcom/google/android/gms/cast/g0;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/g0;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/g0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/g0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/cast/g0;->a:F

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/cast/g0;->b:F

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/cast/g0;->c:F

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
