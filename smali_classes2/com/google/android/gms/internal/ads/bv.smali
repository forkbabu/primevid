.class final synthetic Lcom/google/android/gms/internal/ads/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hp2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xu;

.field private final b:Lcom/google/android/gms/internal/ads/hp2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/hp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->a:Lcom/google/android/gms/internal/ads/xu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv;->b:Lcom/google/android/gms/internal/ads/hp2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ip2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->a:Lcom/google/android/gms/internal/ads/xu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->b:Lcom/google/android/gms/internal/ads/hp2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu;->a(Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v0

    return-object v0
.end method
