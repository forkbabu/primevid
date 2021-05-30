.class public Lcom/google/android/gms/cast/framework/media/b;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "ImageHintsCreator"
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
            "Lcom/google/android/gms/cast/framework/media/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getType"
        id = 0x2
    .end annotation
.end field

.field private final b:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getWidthInPixels"
        id = 0x3
    .end annotation
.end field

.field private final c:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getHeightInPixels"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/w0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/b;->a:I

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/b;->b:I

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/b;->c:I

    return-void
.end method


# virtual methods
.method public V()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/b;->c:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/b;->a:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/b;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/b;->W()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/b;->X()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/b;->V()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
