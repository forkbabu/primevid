.class public final Lcom/google/android/gms/internal/ads/fs0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/as0;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/qc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/as0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs0;->a:Lcom/google/android/gms/internal/ads/as0;

    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/qc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method private final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fs0;->b()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    if-nez v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :try_start_0
    const-string v2, "class_name"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/qc;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/qc;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v1, "Invalid custom event."

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qc;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/rn1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/in1;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rn1;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/md;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/md;

    new-instance v1, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/md;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzapx;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fs0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vc;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/rn1;-><init>(Lcom/google/android/gms/internal/ads/vc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fs0;->a:Lcom/google/android/gms/internal/ads/as0;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/as0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rn1;)V

    return-object v0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/in1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ye;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fs0;->b()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qc;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->a:Lcom/google/android/gms/internal/ads/as0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/as0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ye;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
