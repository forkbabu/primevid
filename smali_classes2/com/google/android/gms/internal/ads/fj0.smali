.class public final Lcom/google/android/gms/internal/ads/fj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wc0;

.field private final b:Lcom/google/android/gms/internal/ads/wg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc0;Lcom/google/android/gms/internal/ads/wg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj0;->a:Lcom/google/android/gms/internal/ads/wc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fj0;->b:Lcom/google/android/gms/internal/ads/wg0;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->a:Lcom/google/android/gms/internal/ads/wc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->a:Lcom/google/android/gms/internal/ads/wc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc0;->onResume()V

    return-void
.end method

.method public final zzum()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->a:Lcom/google/android/gms/internal/ads/wc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc0;->zzum()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->b:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->x()V

    return-void
.end method

.method public final zzun()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->a:Lcom/google/android/gms/internal/ads/wc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc0;->zzun()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->b:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->z()V

    return-void
.end method
