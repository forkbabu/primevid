.class public final Lcom/google/android/gms/internal/ads/y40;
.super Lcom/google/android/gms/internal/ads/ft2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/v40;

.field private final c:Lcom/google/android/gms/internal/ads/hy2;

.field private final d:Lcom/google/android/gms/internal/ads/oi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/oi1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ft2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->b:Lcom/google/android/gms/internal/ads/v40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/hy2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y40;->d:Lcom/google/android/gms/internal/ads/oi1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 0

    return-void
.end method

.method public final a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qt2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->d:Lcom/google/android/gms/internal/ads/oi1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oi1;->a(Lcom/google/android/gms/internal/ads/qt2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->b:Lcom/google/android/gms/internal/ads/v40;

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v40;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/qt2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a2()Lcom/google/android/gms/internal/ads/hy2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->c:Lcom/google/android/gms/internal/ads/hy2;

    return-object v0
.end method

.method public final zzki()Lcom/google/android/gms/internal/ads/tz2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->T4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->b:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    return-object v0
.end method
