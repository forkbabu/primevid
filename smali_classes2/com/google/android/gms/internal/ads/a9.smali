.class public final Lcom/google/android/gms/internal/ads/a9;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/dy2;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/dy2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->b()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/rc;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ax2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/dy2;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/a9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dy2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)Lcom/google/android/gms/internal/ads/a9;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/dy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y8;-><init>(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dy2;->a(Lcom/google/android/gms/internal/ads/v8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/internal/ads/a9;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/dy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/n8;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n8;-><init>(Lcom/google/android/gms/internal/ads/z8;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dy2;->a(Lcom/google/android/gms/internal/ads/n8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/b9;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/b9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/dy2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dy2;->Q0()Lcom/google/android/gms/internal/ads/yx2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
