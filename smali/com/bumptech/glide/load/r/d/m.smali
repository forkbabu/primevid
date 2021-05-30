.class public Lcom/bumptech/glide/load/r/d/m;
.super Lcom/bumptech/glide/load/r/d/h;


# static fields
.field private static final c:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.CenterInside"

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/g;->b:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/r/d/m;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/r/d/h;-><init>()V

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

    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/d/g0;->b(Lcom/bumptech/glide/load/p/a0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/load/r/d/m;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/bumptech/glide/load/r/d/m;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x27f31906

    return v0
.end method
