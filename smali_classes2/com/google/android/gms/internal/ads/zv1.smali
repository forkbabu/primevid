.class final Lcom/google/android/gms/internal/ads/zv1;
.super Lcom/google/android/gms/internal/ads/nv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/nv1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/aw1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aw1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/aw1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nv1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/aw1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aw1;->a(Lcom/google/android/gms/internal/ads/aw1;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bv1;->a(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/aw1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aw1;->b(Lcom/google/android/gms/internal/ads/aw1;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/aw1;

    aget-object v0, v0, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aw1;->b(Lcom/google/android/gms/internal/ads/aw1;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/aw1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aw1;->a(Lcom/google/android/gms/internal/ads/aw1;)I

    move-result v0

    return v0
.end method
