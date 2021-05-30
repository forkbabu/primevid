.class final synthetic Lcom/google/android/gms/internal/ads/e51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e51;->a:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ey;->d()V

    :cond_0
    return-void
.end method
