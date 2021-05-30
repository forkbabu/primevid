.class Lf/c/b/b/n2/u;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/n2/o;


# instance fields
.field private final a:Landroid/media/MediaCodec;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/n2/u;->a:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 7

    iget-object v0, p0, Lf/c/b/b/n2/u;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public a(IILf/c/b/b/i2/b;JI)V
    .locals 7

    iget-object v0, p0, Lf/c/b/b/n2/u;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Lf/c/b/b/i2/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
