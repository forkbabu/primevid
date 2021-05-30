.class final synthetic Lcom/google/android/gms/internal/ads/ji0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/we0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->a:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->L()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->L()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    :cond_0
    return-void
.end method
