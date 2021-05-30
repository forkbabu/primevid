.class public final Lcom/google/android/gms/internal/ads/s80;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bb0;
.implements Lcom/google/android/gms/internal/ads/tb0;
.implements Lcom/google/android/gms/internal/ads/nc0;
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/zv2;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/g;

.field private final b:Lcom/google/android/gms/internal/ads/un;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/g;Lcom/google/android/gms/internal/ads/un;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/common/util/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/un;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/un;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jw2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/un;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/un;->a(Lcom/google/android/gms/internal/ads/jw2;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wm1;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/un;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/common/util/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/un;->a(J)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/un;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->c()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/un;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->d()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/un;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->b()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/un;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/un;->a(Z)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
