.class final Lcom/google/android/gms/internal/ads/f61;
.super Lcom/google/android/gms/internal/ads/h50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a61;Landroid/view/View;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/jm1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/h50;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/jm1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/mc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ch0<",
            "Lcom/google/android/gms/internal/ads/nc0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/mc0;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/mc0;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
