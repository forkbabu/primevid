.class public Lcom/google/android/gms/common/internal/g0;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "ResolveAccountResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/g0;",
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

.field private b:Landroid/os/IBinder;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x2
    .end annotation
.end field

.field private c:Lf/c/b/c/e/c;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getConnectionResult"
        id = 0x3
    .end annotation
.end field

.field private d:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getSaveDefaultAccount"
        id = 0x4
    .end annotation
.end field

.field private e:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "isFromCrossClientAuth"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/g1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/g1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lf/c/b/c/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/g0;-><init>(Lf/c/b/c/e/c;)V

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lf/c/b/c/e/c;ZZ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lf/c/b/c/e/c;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/g0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/g0;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/g0;->c:Lf/c/b/c/e/c;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/g0;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/g0;->e:Z

    return-void
.end method

.method public constructor <init>(Lf/c/b/c/e/c;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/g0;-><init>(ILandroid/os/IBinder;Lf/c/b/c/e/c;ZZ)V

    return-void
.end method


# virtual methods
.method public V()Lcom/google/android/gms/common/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g0;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public W()Lf/c/b/c/e/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g0;->c:Lf/c/b/c/e/c;

    return-object v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/g0;->d:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/g0;->e:Z

    return v0
.end method

.method public a(Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/internal/g0;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g0;->b:Landroid/os/IBinder;

    return-object p0
.end method

.method public b(Z)Lcom/google/android/gms/common/internal/g0;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/g0;->e:Z

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/internal/g0;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/g0;->d:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/g0;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g0;->c:Lf/c/b/c/e/c;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/g0;->c:Lf/c/b/c/e/c;

    invoke-virtual {v1, v3}, Lf/c/b/c/e/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g0;->V()Lcom/google/android/gms/common/internal/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/g0;->V()Lcom/google/android/gms/common/internal/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/g0;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g0;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g0;->W()Lf/c/b/c/e/c;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g0;->X()Z

    move-result p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g0;->Y()Z

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
