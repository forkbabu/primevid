.class public Lcom/bumptech/glide/load/r/d/d0;
.super Lcom/bumptech/glide/load/r/d/h;


# static fields
.field private static final d:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.Rotate"

.field private static final e:[B


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/g;->b:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Rotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/r/d/d0;->e:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/r/d/h;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/load/r/d/d0;->c:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/p/a0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/a0/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget p1, p0, Lcom/bumptech/glide/load/r/d/d0;->c:I

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/r/d/g0;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/load/r/d/d0;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/r/d/d0;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/load/r/d/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/r/d/d0;

    iget v0, p0, Lcom/bumptech/glide/load/r/d/d0;->c:I

    iget p1, p1, Lcom/bumptech/glide/load/r/d/d0;->c:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/r/d/d0;->c:I

    invoke-static {v0}, Lcom/bumptech/glide/v/m;->b(I)I

    move-result v0

    const v1, -0x38a7c59c

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(II)I

    move-result v0

    return v0
.end method
