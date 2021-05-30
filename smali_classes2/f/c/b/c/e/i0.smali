.class public final Lf/c/b/c/e/i0;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "GoogleCertificatesQueryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/b/c/e/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getCallingPackage"
        id = 0x1
    .end annotation
.end field

.field private final b:Lf/c/b/c/e/c0;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getCallingCertificateBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final c:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getAllowTestKeys"
        id = 0x3
    .end annotation
.end field

.field private final d:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        defaultValue = "false"
        getter = "getIgnoreTestKeysOverride"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/c/e/l0;

    invoke-direct {v0}, Lf/c/b/c/e/l0;-><init>()V

    sput-object v0, Lf/c/b/c/e/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation

        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/e/i0;->a:Ljava/lang/String;

    invoke-static {p2}, Lf/c/b/c/e/i0;->a(Landroid/os/IBinder;)Lf/c/b/c/e/c0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/e/i0;->b:Lf/c/b/c/e/c0;

    iput-boolean p3, p0, Lf/c/b/c/e/i0;->c:Z

    iput-boolean p4, p0, Lf/c/b/c/e/i0;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lf/c/b/c/e/c0;ZZ)V
    .locals 0
    .param p2    # Lf/c/b/c/e/c0;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput-object p1, p0, Lf/c/b/c/e/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/c/b/c/e/i0;->b:Lf/c/b/c/e/c0;

    iput-boolean p3, p0, Lf/c/b/c/e/i0;->c:Z

    iput-boolean p4, p0, Lf/c/b/c/e/i0;->d:Z

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lf/c/b/c/e/c0;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lk/a/h;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v1;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/t1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/t1;->o()Lf/c/b/c/h/d;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Lf/c/b/c/e/f0;

    invoke-direct {v0, p0}, Lf/c/b/c/e/f0;-><init>([B)V

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lf/c/b/c/e/i0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/c/b/c/e/i0;->b:Lf/c/b/c/e/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/b/c/k/d/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lf/c/b/c/e/i0;->c:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lf/c/b/c/e/i0;->d:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
