.class public final Lcom/google/android/gms/internal/ads/q5;
.super Lf/c/b/c/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/h/h<",
        "Lcom/google/android/gms/internal/ads/p3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lf/c/b/c/h/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/o3;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v1

    invoke-static {p2}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p2

    invoke-static {p3}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p3

    invoke-virtual {p0, p1}, Lf/c/b/c/h/h;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p3;

    const v2, 0xc120eb0

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/p3;->a(Lf/c/b/c/h/d;Lf/c/b/c/h/d;Lf/c/b/c/h/d;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/o3;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/o3;

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/q3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q3;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/c/b/c/h/h$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not create remote NativeAdViewDelegate."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p3;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/p3;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/s3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
