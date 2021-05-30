.class public final Lcom/google/android/gms/internal/ads/ib0;
.super Lcom/google/android/gms/internal/ads/pf0;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fb0;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/pf0<",
        "Lcom/google/android/gms/internal/ads/pb0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fb0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ch0<",
            "Lcom/google/android/gms/internal/ads/pb0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oj0;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lb0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lb0;-><init>(Lcom/google/android/gms/internal/ads/dw2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kb0;->a:Lcom/google/android/gms/internal/ads/rf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    return-void
.end method
