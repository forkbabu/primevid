.class abstract Lcom/google/android/gms/internal/ads/dx1;
.super Lcom/google/android/gms/internal/ads/tw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/tw1<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fx1<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iv1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/iv1<",
            "+",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/tw1;-><init>(Lcom/google/android/gms/internal/ads/iv1;ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv1;->k()Lcom/google/android/gms/internal/ads/nv1;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vv1;->a(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dx1;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fx1<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method

.method final a(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fx1;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/fx1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/tw1$a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tw1;->a(Lcom/google/android/gms/internal/ads/tw1$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->p:Ljava/util/List;

    return-void
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dx1;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pw1;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
