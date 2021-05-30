.class public final Lcom/google/android/gms/internal/ads/xj2;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field private b:[B

.field private c:I

.field public d:[I

.field public e:[I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/google/android/gms/internal/ads/zj2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/nq2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->i:Landroid/media/MediaCodec$CryptoInfo;

    sget v2, Lcom/google/android/gms/internal/ads/nq2;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zj2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zj2;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/ak2;)V

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xj2;->j:Lcom/google/android/gms/internal/ads/zj2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final a(I[I[I[B[BI)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/xj2;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj2;->d:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xj2;->e:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xj2;->b:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xj2;->a:[B

    iput p6, p0, Lcom/google/android/gms/internal/ads/xj2;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xj2;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xj2;->h:I

    sget v1, Lcom/google/android/gms/internal/ads/nq2;->a:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj2;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v1, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->j:Lcom/google/android/gms/internal/ads/zj2;

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zj2;->a(Lcom/google/android/gms/internal/ads/zj2;II)V

    :cond_0
    return-void
.end method
