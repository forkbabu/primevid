.class public final Lcom/google/android/gms/common/server/a/b;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "ConverterWrapperCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$g;
        id = 0x1
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/server/a/a;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getStringToIntConverter"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/a/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/a/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/server/a/a;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/a/a;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/a/b;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/a/b;->b:Lcom/google/android/gms/common/server/a/a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/server/a/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/a/b;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/a/b;->b:Lcom/google/android/gms/common/server/a/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/server/b/a$b;)Lcom/google/android/gms/common/server/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/b/a$b<",
            "**>;)",
            "Lcom/google/android/gms/common/server/a/b;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/common/server/a/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/server/a/b;

    check-cast p0, Lcom/google/android/gms/common/server/a/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/a/b;-><init>(Lcom/google/android/gms/common/server/a/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final V()Lcom/google/android/gms/common/server/b/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/b/a$b<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/a/b;->b:Lcom/google/android/gms/common/server/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/server/a/b;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/a/b;->b:Lcom/google/android/gms/common/server/a/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
