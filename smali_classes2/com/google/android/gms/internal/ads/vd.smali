.class public final Lcom/google/android/gms/internal/ads/vd;
.super Lcom/google/android/gms/internal/ads/uc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/g;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/f;",
        ">",
        "Lcom/google/android/gms/internal/ads/uc;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/ads/mediation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/mediation/c<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/mediation/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/c;Lcom/google/ads/mediation/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/c<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd;->b:Lcom/google/ads/mediation/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd;->c:Lcom/google/ads/mediation/g;

    return-void
.end method

.method private final D(Ljava/lang/String;)Lcom/google/ads/mediation/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->b:Lcom/google/ads/mediation/c;

    invoke-interface {v0}, Lcom/google/ads/mediation/c;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/f;

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/f;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static b(Lcom/google/android/gms/internal/ads/jw2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jr;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final H1()Lcom/google/android/gms/internal/ads/h4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z0()Lcom/google/android/gms/internal/ads/dd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/c8;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/h/d;",
            "Lcom/google/android/gms/internal/ads/c8;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/l8;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vd;->b:Lcom/google/ads/mediation/c;

    instance-of v0, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    const-string p1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p4, "Requesting interstitial ad from adapter."

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vd;->b:Lcom/google/ads/mediation/c;

    move-object v0, p4

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v1, Lcom/google/android/gms/internal/ads/yd;

    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/ads/yd;-><init>(Lcom/google/android/gms/internal/ads/wc;)V

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/vd;->D(Ljava/lang/String;)Lcom/google/ads/mediation/f;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vd;->b(Lcom/google/android/gms/internal/ads/jw2;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ke;->a(Lcom/google/android/gms/internal/ads/jw2;Z)Lcom/google/ads/mediation/b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vd;->c:Lcom/google/ads/mediation/g;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/z2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/h/d;",
            "Lcom/google/android/gms/internal/ads/jw2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/wc;",
            "Lcom/google/android/gms/internal/ads/z2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/mk;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/h/d;",
            "Lcom/google/android/gms/internal/ads/mk;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vd;->a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V

    return-void
.end method

.method public final a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vd;->b:Lcom/google/ads/mediation/c;

    instance-of v0, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    const-string p1, "Not a MediationBannerAdapter: "

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p5, "Requesting banner ad from adapter."

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vd;->b:Lcom/google/ads/mediation/c;

    move-object v0, p5

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v1, Lcom/google/android/gms/internal/ads/yd;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/ads/yd;-><init>(Lcom/google/android/gms/internal/ads/wc;)V

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/vd;->D(Ljava/lang/String;)Lcom/google/ads/mediation/f;

    move-result-object v3

    const/4 p1, 0x6

    new-array p4, p1, [Lf/c/a/b;

    sget-object p5, Lf/c/a/b;->g:Lf/c/a/b;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Lf/c/a/b;->h:Lf/c/a/b;

    const/4 v4, 0x1

    aput-object p5, p4, v4

    const/4 p5, 0x2

    sget-object v4, Lf/c/a/b;->i:Lf/c/a/b;

    aput-object v4, p4, p5

    const/4 p5, 0x3

    sget-object v4, Lf/c/a/b;->j:Lf/c/a/b;

    aput-object v4, p4, p5

    const/4 p5, 0x4

    sget-object v4, Lf/c/a/b;->k:Lf/c/a/b;

    aput-object v4, p4, p5

    const/4 p5, 0x5

    sget-object v4, Lf/c/a/b;->l:Lf/c/a/b;

    aput-object v4, p4, p5

    :goto_1
    if-ge p6, p1, :cond_3

    aget-object p5, p4, p6

    invoke-virtual {p5}, Lf/c/a/b;->b()I

    move-result p5

    iget v4, p2, Lcom/google/android/gms/internal/ads/qw2;->e:I

    if-ne p5, v4, :cond_2

    aget-object p5, p4, p6

    invoke-virtual {p5}, Lf/c/a/b;->a()I

    move-result p5

    iget v4, p2, Lcom/google/android/gms/internal/ads/qw2;->b:I

    if-ne p5, v4, :cond_2

    aget-object p1, p4, p6

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lf/c/a/b;

    iget p4, p2, Lcom/google/android/gms/internal/ads/qw2;->e:I

    iget p5, p2, Lcom/google/android/gms/internal/ads/qw2;->b:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qw2;->a:Ljava/lang/String;

    invoke-static {p4, p5, p2}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/a/b;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    :goto_2
    move-object v4, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vd;->b(Lcom/google/android/gms/internal/ads/jw2;)Z

    move-result p1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ke;->a(Lcom/google/android/gms/internal/ads/jw2;Z)Lcom/google/ads/mediation/b;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vd;->c:Lcom/google/ads/mediation/g;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final c(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vd;->a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wc;)V

    return-void
.end method

.method public final c2()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/internal/ads/mf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d2()Lcom/google/android/gms/internal/ads/ed;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->b:Lcom/google/ads/mediation/c;

    invoke-interface {v0}, Lcom/google/ads/mediation/c;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/uz2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/mf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j1()Lf/c/b/c/h/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->b:Lcom/google/ads/mediation/c;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationBannerAdapter: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m(Lf/c/b/c/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q(Lf/c/b/c/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->b:Lcom/google/ads/mediation/c;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->b:Lcom/google/ads/mediation/c;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 0

    return-void
.end method

.method public final x2()Lcom/google/android/gms/internal/ads/jd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zztv()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
