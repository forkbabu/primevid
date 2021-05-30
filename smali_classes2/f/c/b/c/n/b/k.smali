.class public final Lf/c/b/c/n/b/k;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "SignInResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/b/c/n/b/k;",
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

.field private final b:Lf/c/b/c/e/c;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getConnectionResult"
        id = 0x2
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/internal/g0;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getResolveAccountResponse"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/c/n/b/l;

    invoke-direct {v0}, Lf/c/b/c/n/b/l;-><init>()V

    sput-object v0, Lf/c/b/c/n/b/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lf/c/b/c/e/c;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lf/c/b/c/n/b/k;-><init>(Lf/c/b/c/e/c;Lcom/google/android/gms/common/internal/g0;)V

    return-void
.end method

.method constructor <init>(ILf/c/b/c/e/c;Lcom/google/android/gms/common/internal/g0;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/e/c;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/g0;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput p1, p0, Lf/c/b/c/n/b/k;->a:I

    iput-object p2, p0, Lf/c/b/c/n/b/k;->b:Lf/c/b/c/e/c;

    iput-object p3, p0, Lf/c/b/c/n/b/k;->c:Lcom/google/android/gms/common/internal/g0;

    return-void
.end method

.method private constructor <init>(Lf/c/b/c/e/c;Lcom/google/android/gms/common/internal/g0;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lf/c/b/c/n/b/k;-><init>(ILf/c/b/c/e/c;Lcom/google/android/gms/common/internal/g0;)V

    return-void
.end method


# virtual methods
.method public final V()Lf/c/b/c/e/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/n/b/k;->b:Lf/c/b/c/e/c;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/common/internal/g0;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/n/b/k;->c:Lcom/google/android/gms/common/internal/g0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/c/b/c/n/b/k;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/c/b/c/n/b/k;->b:Lf/c/b/c/e/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/c/b/c/n/b/k;->c:Lcom/google/android/gms/common/internal/g0;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
