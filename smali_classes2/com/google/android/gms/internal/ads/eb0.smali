.class public final Lcom/google/android/gms/internal/ads/eb0;
.super Lcom/google/android/gms/internal/ads/pf0;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fb0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/pf0<",
        "Lcom/google/android/gms/internal/ads/fb0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fb0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ib0;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ib0;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ch0<",
            "Lcom/google/android/gms/internal/ads/fb0;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/pf0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oj0;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gb0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gb0;-><init>(Lcom/google/android/gms/internal/ads/oj0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hb0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hb0;-><init>(Lcom/google/android/gms/internal/ads/dw2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jb0;->a:Lcom/google/android/gms/internal/ads/rf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    return-void
.end method
