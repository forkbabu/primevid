.class public Lcom/google/android/gms/cast/framework/media/a;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "CastMediaOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$f;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lf/c/b/c/k/c/s2;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getMediaIntentReceiverClassName"
        id = 0x2
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getExpandedControllerActivityClassName"
        id = 0x3
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/cast/framework/media/o0;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getImagePickerAsBinder"
        id = 0x4
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/cast/framework/media/j;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getNotificationOptions"
        id = 0x5
    .end annotation
.end field

.field private final e:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getDisableRemoteControlNotification"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "CastMediaOptions"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/a;->f:Lf/c/b/c/k/c/s2;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/n;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/j;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/framework/media/j;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/a;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/cast/framework/media/o0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/o0;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/framework/media/u0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/cast/framework/media/u0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a;->c:Lcom/google/android/gms/cast/framework/media/o0;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/a;->d:Lcom/google/android/gms/cast/framework/media/j;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/a;->e:Z

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public W()Lcom/google/android/gms/cast/framework/media/c;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->c:Lcom/google/android/gms/cast/framework/media/o0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/o0;->i0()Lf/c/b/c/h/d;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/a;->f:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedClientObject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/media/o0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Lcom/google/android/gms/cast/framework/media/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a;->d:Lcom/google/android/gms/cast/framework/media/j;

    return-object v0
.end method

.method public final Z()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/a;->e:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a;->X()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a;->V()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a;->c:Lcom/google/android/gms/cast/framework/media/o0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a;->Y()Lcom/google/android/gms/cast/framework/media/j;

    move-result-object v3

    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/a;->e:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
