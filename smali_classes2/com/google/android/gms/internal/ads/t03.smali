.class public final Lcom/google/android/gms/internal/ads/t03;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/MediaContent;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e3;

.field private final b:Lcom/google/android/gms/ads/VideoController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t03;->b:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/e3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/e3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/e3;

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e3;->getAspectRatio()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentTime()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e3;->getCurrentTime()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e3;->getDuration()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e3;->X0()Lf/c/b/c/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e3;->getVideoController()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t03;->b:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e3;->getVideoController()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/uz2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t03;->b:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final hasVideoContent()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e3;->hasVideoContent()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/e3;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e3;->g(Lf/c/b/c/h/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
