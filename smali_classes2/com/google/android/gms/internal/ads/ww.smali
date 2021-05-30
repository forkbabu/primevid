.class final Lcom/google/android/gms/internal/ads/ww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/rw;

.field private b:Lcom/google/android/gms/ads/internal/overlay/zzp;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzp;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww;->a:Lcom/google/android/gms/internal/ads/rw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww;->b:Lcom/google/android/gms/ads/internal/overlay/zzp;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzum()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww;->b:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzum()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->G()V

    return-void
.end method

.method public final zzun()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww;->b:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzun()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->D()V

    return-void
.end method
