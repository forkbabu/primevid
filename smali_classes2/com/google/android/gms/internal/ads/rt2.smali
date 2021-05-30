.class public final Lcom/google/android/gms/internal/ads/rt2;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/hy2;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/c03;

.field private final e:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final g:Lcom/google/android/gms/internal/ads/rc;

.field private final h:Lcom/google/android/gms/internal/ads/ow2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c03;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->g:Lcom/google/android/gms/internal/ads/rc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rt2;->d:Lcom/google/android/gms/internal/ads/c03;

    iput p4, p0, Lcom/google/android/gms/internal/ads/rt2;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rt2;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow2;->a:Lcom/google/android/gms/internal/ads/ow2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt2;->h:Lcom/google/android/gms/internal/ads/ow2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qw2;->Y()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->b()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rt2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rt2;->g:Lcom/google/android/gms/internal/ads/rc;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/ax2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->a:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v0, Lcom/google/android/gms/internal/ads/vw2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rt2;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vw2;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt2;->a:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/vw2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->a:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/bt2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt2;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bt2;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/ht2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt2;->a:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt2;->d:Lcom/google/android/gms/internal/ads/c03;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ow2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c03;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/jw2;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
