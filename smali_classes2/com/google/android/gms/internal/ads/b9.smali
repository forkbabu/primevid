.class public final Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ow2;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/yx2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yx2;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow2;->a:Lcom/google/android/gms/internal/ads/ow2;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/b9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->c:Lcom/google/android/gms/internal/ads/yx2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/ow2;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/c03;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->c:Lcom/google/android/gms/internal/ads/yx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ow2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c03;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yx2;->a(Lcom/google/android/gms/internal/ads/jw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .annotation build Landroidx/annotation/o0;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdr()Lcom/google/android/gms/internal/ads/c03;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b9;->a(Lcom/google/android/gms/internal/ads/c03;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0
    .annotation build Landroidx/annotation/o0;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzdr()Lcom/google/android/gms/internal/ads/c03;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b9;->a(Lcom/google/android/gms/internal/ads/c03;)V

    return-void
.end method
