.class public final Lcom/google/android/gms/cast/i0;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/j0;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "EqualizerSettingsCreator"
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
            "Lcom/google/android/gms/cast/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/cast/g0;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getLowShelf"
        id = 0x2
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/cast/g0;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getHighShelf"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/h0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/h0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/g0;Lcom/google/android/gms/cast/g0;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/g0;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/g0;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/i0;->a:Lcom/google/android/gms/cast/g0;

    iput-object p2, p0, Lcom/google/android/gms/cast/i0;->b:Lcom/google/android/gms/cast/g0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/i0;

    iget-object v1, p0, Lcom/google/android/gms/cast/i0;->a:Lcom/google/android/gms/cast/g0;

    iget-object v3, p1, Lcom/google/android/gms/cast/i0;->a:Lcom/google/android/gms/cast/g0;

    invoke-static {v1, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/i0;->b:Lcom/google/android/gms/cast/g0;

    iget-object p1, p1, Lcom/google/android/gms/cast/i0;->b:Lcom/google/android/gms/cast/g0;

    invoke-static {v1, p1}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/i0;->a:Lcom/google/android/gms/cast/g0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/i0;->b:Lcom/google/android/gms/cast/g0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/i0;->a:Lcom/google/android/gms/cast/g0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/i0;->b:Lcom/google/android/gms/cast/g0;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
