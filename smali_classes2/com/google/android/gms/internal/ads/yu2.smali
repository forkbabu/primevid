.class public final Lcom/google/android/gms/internal/ads/yu2;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/internal/ads/lh2;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field b:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->e3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lcom/google/android/gms/internal/ads/av2;->a:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lh2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yu2;->a:Lcom/google/android/gms/internal/ads/lh2;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu2;->a:Lcom/google/android/gms/internal/ads/lh2;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lh2;->b(Lf/c/b/c/h/d;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yu2;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;)V

    :try_start_0
    const-string p3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v0, Lcom/google/android/gms/internal/ads/xu2;->a:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/wr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/lh2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yu2;->a:Lcom/google/android/gms/internal/ads/lh2;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yu2;->a:Lcom/google/android/gms/internal/ads/lh2;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/lh2;->a(Lf/c/b/c/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yu2;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/dv2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dv2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/dv2;-><init>(Lcom/google/android/gms/internal/ads/yu2;[BLcom/google/android/gms/internal/ads/zu2;)V

    return-object v0
.end method
