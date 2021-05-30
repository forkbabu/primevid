.class public Lcom/google/android/gms/common/internal/f0;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "ResolveAccountRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/f0;",
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

.field private final b:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getAccount"
        id = 0x2
    .end annotation
.end field

.field private final c:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getSessionId"
        id = 0x3
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getSignInAccountHint"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/f1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/f1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/f0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f0;->b:Landroid/accounts/Account;

    iput p3, p0, Lcom/google/android/gms/common/internal/f0;->c:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/f0;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/f0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public V()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public q0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/f0;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/f0;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f0;->x()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f0;->q0()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f0;->V()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->b:Landroid/accounts/Account;

    return-object v0
.end method
