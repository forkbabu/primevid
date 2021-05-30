.class final synthetic Lcom/google/android/gms/internal/ads/hc1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ec1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ec1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/ec1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/ec1;

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ec1;->e:Lcom/google/android/gms/internal/ads/an1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jw2;->k:Landroid/location/Location;

    return-object p1
.end method
