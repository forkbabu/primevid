.class public final Lf/c/b/c/k/c/f2;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "DeviceStatusCreator"
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
            "Lf/c/b/c/k/c/f2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getVolume"
        id = 0x2
    .end annotation
.end field

.field private b:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getMuteState"
        id = 0x3
    .end annotation
.end field

.field private c:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getActiveInputState"
        id = 0x4
    .end annotation
.end field

.field private d:Lcom/google/android/gms/cast/d;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getApplicationMetadata"
        id = 0x5
    .end annotation
.end field

.field private e:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getStandbyState"
        id = 0x6
    .end annotation
.end field

.field private f:Lcom/google/android/gms/cast/i0;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getEqualizerSettings"
        id = 0x7
    .end annotation
.end field

.field private g:D
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getStepInterval"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/c/k/c/i2;

    invoke-direct {v0}, Lf/c/b/c/k/c/i2;-><init>()V

    sput-object v0, Lf/c/b/c/k/c/f2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lf/c/b/c/k/c/f2;-><init>(DZILcom/google/android/gms/cast/d;ILcom/google/android/gms/cast/i0;D)V

    return-void
.end method

.method constructor <init>(DZILcom/google/android/gms/cast/d;ILcom/google/android/gms/cast/i0;D)V
    .locals 0
    .param p1    # D
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/cast/d;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/cast/i0;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # D
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput-wide p1, p0, Lf/c/b/c/k/c/f2;->a:D

    iput-boolean p3, p0, Lf/c/b/c/k/c/f2;->b:Z

    iput p4, p0, Lf/c/b/c/k/c/f2;->c:I

    iput-object p5, p0, Lf/c/b/c/k/c/f2;->d:Lcom/google/android/gms/cast/d;

    iput p6, p0, Lf/c/b/c/k/c/f2;->e:I

    iput-object p7, p0, Lf/c/b/c/k/c/f2;->f:Lcom/google/android/gms/cast/i0;

    iput-wide p8, p0, Lf/c/b/c/k/c/f2;->g:D

    return-void
.end method


# virtual methods
.method public final V()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/c/f2;->c:I

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/c/f2;->e:I

    return v0
.end method

.method public final X()D
    .locals 2

    iget-wide v0, p0, Lf/c/b/c/k/c/f2;->a:D

    return-wide v0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/k/c/f2;->b:Z

    return v0
.end method

.method public final Z()Lcom/google/android/gms/cast/i0;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/f2;->f:Lcom/google/android/gms/cast/i0;

    return-object v0
.end method

.method public final a0()D
    .locals 2

    iget-wide v0, p0, Lf/c/b/c/k/c/f2;->g:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/b/c/k/c/f2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/b/c/k/c/f2;

    iget-wide v3, p0, Lf/c/b/c/k/c/f2;->a:D

    iget-wide v5, p1, Lf/c/b/c/k/c/f2;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lf/c/b/c/k/c/f2;->b:Z

    iget-boolean v3, p1, Lf/c/b/c/k/c/f2;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/c/b/c/k/c/f2;->c:I

    iget v3, p1, Lf/c/b/c/k/c/f2;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/c/b/c/k/c/f2;->d:Lcom/google/android/gms/cast/d;

    iget-object v3, p1, Lf/c/b/c/k/c/f2;->d:Lcom/google/android/gms/cast/d;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lf/c/b/c/k/c/f2;->e:I

    iget v3, p1, Lf/c/b/c/k/c/f2;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/c/b/c/k/c/f2;->f:Lcom/google/android/gms/cast/i0;

    invoke-static {v1, v1}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lf/c/b/c/k/c/f2;->g:D

    iget-wide v5, p1, Lf/c/b/c/k/c/f2;->g:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lf/c/b/c/k/c/f2;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf/c/b/c/k/c/f2;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/b/c/k/c/f2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/b/c/k/c/f2;->d:Lcom/google/android/gms/cast/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/b/c/k/c/f2;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/b/c/k/c/f2;->f:Lcom/google/android/gms/cast/i0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/b/c/k/c/f2;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final t0()Lcom/google/android/gms/cast/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/f2;->d:Lcom/google/android/gms/cast/d;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lf/c/b/c/k/c/f2;->a:D

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ID)V

    iget-boolean v1, p0, Lf/c/b/c/k/c/f2;->b:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lf/c/b/c/k/c/f2;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/c/b/c/k/c/f2;->d:Lcom/google/android/gms/cast/d;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lf/c/b/c/k/c/f2;->e:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/c/b/c/k/c/f2;->f:Lcom/google/android/gms/cast/i0;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lf/c/b/c/k/c/f2;->g:D

    const/16 p2, 0x8

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ID)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
