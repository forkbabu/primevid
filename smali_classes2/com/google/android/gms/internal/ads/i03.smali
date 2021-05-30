.class final Lcom/google/android/gms/internal/ads/i03;
.super Lcom/google/android/gms/internal/ads/tx2;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/e03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i03;->c:Lcom/google/android/gms/internal/ads/e03;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tx2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->c:Lcom/google/android/gms/internal/ads/e03;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e03;->a(Lcom/google/android/gms/internal/ads/e03;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i03;->c:Lcom/google/android/gms/internal/ads/e03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e03;->p()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/uz2;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tx2;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->c:Lcom/google/android/gms/internal/ads/e03;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e03;->a(Lcom/google/android/gms/internal/ads/e03;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i03;->c:Lcom/google/android/gms/internal/ads/e03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e03;->p()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/uz2;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tx2;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->c:Lcom/google/android/gms/internal/ads/e03;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e03;->a(Lcom/google/android/gms/internal/ads/e03;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i03;->c:Lcom/google/android/gms/internal/ads/e03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e03;->p()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/uz2;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tx2;->onAdLoaded()V

    return-void
.end method
