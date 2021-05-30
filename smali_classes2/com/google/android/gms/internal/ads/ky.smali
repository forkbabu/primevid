.class final synthetic Lcom/google/android/gms/internal/ads/ky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/ly;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/ly;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw;->v()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->L()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzuu()V

    :cond_0
    return-void
.end method
