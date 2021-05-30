.class public final Lcom/google/android/gms/internal/ads/nd0;
.super Lcom/google/android/gms/internal/ads/pf0;

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/pf0<",
        "Lcom/google/android/gms/internal/ads/od0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/od0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ch0<",
            "Lcom/google/android/gms/internal/ads/od0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/md0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/md0;-><init>(Lcom/google/android/gms/internal/ads/wi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wm1;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pd0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pd0;-><init>(Lcom/google/android/gms/internal/ads/wm1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    return-void
.end method
