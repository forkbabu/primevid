.class final synthetic Lcom/google/android/gms/internal/ads/l03;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l03;->a:Lcom/google/android/gms/internal/ads/k03;

    return-void
.end method


# virtual methods
.method public final getAdapterStatusMap()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->a:Lcom/google/android/gms/internal/ads/k03;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/n03;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/n03;-><init>(Lcom/google/android/gms/internal/ads/k03;)V

    const-string v0, "com.google.android.gms.ads.MobileAds"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
