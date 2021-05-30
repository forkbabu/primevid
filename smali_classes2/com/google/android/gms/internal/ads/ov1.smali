.class final Lcom/google/android/gms/internal/ads/ov1;
.super Lcom/google/android/gms/internal/ads/nv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/nv1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:I

.field private final transient d:I

.field private final synthetic e:Lcom/google/android/gms/internal/ads/nv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nv1;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/nv1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nv1;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ov1;->d:I

    return-void
.end method


# virtual methods
.method public final b(II)Lcom/google/android/gms/internal/ads/nv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/nv1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bv1;->a(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/nv1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nv1;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nv1;

    return-object p1
.end method

.method final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/nv1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv1;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/nv1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv1;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/nv1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv1;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bv1;->a(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/nv1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ov1;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ov1;->b(II)Lcom/google/android/gms/internal/ads/nv1;

    move-result-object p1

    return-object p1
.end method
