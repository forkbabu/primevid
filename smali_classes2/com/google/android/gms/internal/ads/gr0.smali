.class final Lcom/google/android/gms/internal/ads/gr0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzk;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dr0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dr0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzkn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dr0;->a(Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/gd0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd0;->onPause()V

    return-void
.end method

.method public final zzko()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dr0;->a(Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/gd0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd0;->onResume()V

    return-void
.end method
