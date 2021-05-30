.class final Lcom/google/android/gms/internal/ads/v61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ii0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q61;Lcom/google/android/gms/internal/ads/ii0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v61;->a:Lcom/google/android/gms/internal/ads/ii0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzkc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->a:Lcom/google/android/gms/internal/ads/ii0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g70;->c()Lcom/google/android/gms/internal/ads/wa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa0;->onAdClicked()V

    return-void
.end method

.method public final zzkd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->a:Lcom/google/android/gms/internal/ads/ii0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g70;->d()Lcom/google/android/gms/internal/ads/ob0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob0;->onAdImpression()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v61;->a:Lcom/google/android/gms/internal/ads/ii0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g70;->e()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh0;->x()V

    return-void
.end method
