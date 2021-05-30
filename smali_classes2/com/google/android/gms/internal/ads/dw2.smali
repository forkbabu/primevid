.class public final Lcom/google/android/gms/internal/ads/dw2;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "AdErrorParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/dw2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x1
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x2
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x3
    .end annotation
.end field

.field public d:Lcom/google/android/gms/internal/ads/dw2;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x4
    .end annotation
.end field

.field public e:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gw2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dw2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/dw2;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dw2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dw2;->d:Lcom/google/android/gms/internal/ads/dw2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dw2;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final V()Lcom/google/android/gms/ads/AdError;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw2;->d:Lcom/google/android/gms/internal/ads/dw2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    iget v2, v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dw2;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dw2;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    iget v2, p0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dw2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dw2;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-object v1
.end method

.method public final W()Lcom/google/android/gms/ads/LoadAdError;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw2;->d:Lcom/google/android/gms/internal/ads/dw2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    iget v3, v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dw2;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dw2;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/LoadAdError;

    iget v6, p0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dw2;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/dw2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw2;->e:Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/tz2;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/tz2;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/vz2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vz2;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/tz2;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw2;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw2;->d:Lcom/google/android/gms/internal/ads/dw2;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dw2;->e:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
