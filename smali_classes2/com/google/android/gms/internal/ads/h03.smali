.class public final Lcom/google/android/gms/internal/ads/h03;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rc;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ow2;

.field private d:Lcom/google/android/gms/ads/AdListener;

.field private e:Lcom/google/android/gms/internal/ads/zv2;

.field private f:Lcom/google/android/gms/internal/ads/hy2;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/reward/AdMetadataListener;

.field private i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private k:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow2;->a:Lcom/google/android/gms/internal/ads/ow2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/h03;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow2;->a:Lcom/google/android/gms/internal/ads/ow2;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/h03;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/rc;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h03;->a:Lcom/google/android/gms/internal/ads/rc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h03;->c:Lcom/google/android/gms/internal/ads/ow2;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->d:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fw2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fw2;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/xx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->n:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/oz2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ww2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ww2;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/py2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/b1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->h:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kw2;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/oy2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->k:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/bk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/c03;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h03;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h03;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h03;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw2;->X()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qw2;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->b()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/h03;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h03;->a:Lcom/google/android/gms/internal/ads/rc;

    new-instance v7, Lcom/google/android/gms/internal/ads/lx2;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lx2;-><init>(Lcom/google/android/gms/internal/ads/ax2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/rx2;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hy2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h03;->d:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/fw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h03;->d:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fw2;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/xx2;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->e:Lcom/google/android/gms/internal/ads/zv2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/bw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h03;->e:Lcom/google/android/gms/internal/ads/zv2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bw2;-><init>(Lcom/google/android/gms/internal/ads/zv2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/sx2;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->h:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/kw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h03;->h:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kw2;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/oy2;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ww2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h03;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ww2;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/py2;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h03;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/b1;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->k:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h03;->k:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/bk;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h03;->n:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/oz2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h03;->m:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->setImmersiveMode(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h03;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ow2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c03;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/jw2;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->a:Lcom/google/android/gms/internal/ads/rc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c03;->n()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rc;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zv2;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->e:Lcom/google/android/gms/internal/ads/zv2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bw2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bw2;-><init>(Lcom/google/android/gms/internal/ads/zv2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->zza(Lcom/google/android/gms/internal/ads/sx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h03;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hy2;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy2;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h03;->l:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy2;->zzkh()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hy2;->zzki()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/tz2;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hy2;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hy2;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final j()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h03;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h03;->f:Lcom/google/android/gms/internal/ads/hy2;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
