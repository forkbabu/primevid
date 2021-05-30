.class public Lcom/google/android/gms/auth/api/signin/b/a;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "GoogleSignInOptionsExtensionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/b/a;",
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

.field private b:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getType"
        id = 0x2
    .end annotation
.end field

.field private c:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getBundle"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/b/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/b/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
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
    .param p3    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/b/a;->a:I

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/b/a;->b:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/b/a;->c:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/a;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/a;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/a;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/auth/api/signin/b/a;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public V()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/b/a;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/b/a;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/b/a;->V()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/b/a;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
