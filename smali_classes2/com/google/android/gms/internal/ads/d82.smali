.class final Lcom/google/android/gms/internal/ads/d82;
.super Lcom/google/android/gms/internal/ads/k82;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k82;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/a82;->c(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/d82;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/d82;->g:I

    return-void
.end method


# virtual methods
.method protected final b([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k82;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d82;->p()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d82;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a82;->c(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k82;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/d82;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final j(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k82;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/d82;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d82;->f:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d82;->g:I

    return v0
.end method
