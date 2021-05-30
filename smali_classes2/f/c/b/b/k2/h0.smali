.class public final Lf/c/b/b/k2/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/k2/f0;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x12
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "FrameworkMediaDrm"

.field public static final k:Lf/c/b/b/k2/f0$g;

.field private static final l:Ljava/lang/String; = "cenc"

.field private static final m:Ljava/lang/String; = "https://x"

.field private static final n:Ljava/lang/String; = "<LA_URL>https://x</LA_URL>"

.field private static final o:I = 0x2


# instance fields
.field private final g:Ljava/util/UUID;

.field private final h:Landroid/media/MediaDrm;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/b/k2/j;->a:Lf/c/b/b/k2/j;

    sput-object v0, Lf/c/b/b/k2/h0;->k:Lf/c/b/b/k2/f0$g;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/b/b/j0;->G1:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Lf/c/b/b/v2/d;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lf/c/b/b/k2/h0;->g:Ljava/util/UUID;

    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lf/c/b/b/k2/h0;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    iput v1, p0, Lf/c/b/b/k2/h0;->i:I

    sget-object v0, Lf/c/b/b/j0;->I1:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/c/b/b/k2/h0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-static {p1}, Lf/c/b/b/k2/h0;->a(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/UUID;Ljava/util/List;)Lf/c/b/b/k2/v$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lf/c/b/b/k2/v$b;",
            ">;)",
            "Lf/c/b/b/k2/v$b;"
        }
    .end annotation

    sget-object v0, Lf/c/b/b/j0;->I1:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/b/b/k2/v$b;

    return-object p0

    :cond_0
    sget p0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/b/b/k2/v$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/k2/v$b;

    iget-object v5, v4, Lf/c/b/b/k2/v$b;->e:[B

    invoke-static {v5}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v4, Lf/c/b/b/k2/v$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lf/c/b/b/k2/v$b;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v4, Lf/c/b/b/k2/v$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lf/c/b/b/k2/v$b;->c:Ljava/lang/String;

    invoke-static {v4, v6}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lf/c/b/b/m2/l0/m;->a([B)Z

    move-result v4

    if-eqz v4, :cond_1

    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    new-array v1, v3, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/k2/v$b;

    iget-object v4, v4, Lf/c/b/b/k2/v$b;->e:[B

    invoke-static {v4}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lf/c/b/b/k2/v$b;->a([B)Lf/c/b/b/k2/v$b;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_7

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/k2/v$b;

    iget-object v3, v1, Lf/c/b/b/k2/v$b;->e:[B

    invoke-static {v3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lf/c/b/b/m2/l0/m;->d([B)I

    move-result v3

    sget v4, Lf/c/b/b/v2/s0;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_5

    if-nez v3, :cond_5

    return-object v1

    :cond_5
    sget v4, Lf/c/b/b/v2/s0;->a:I

    if-lt v4, v5, :cond_6

    if-ne v3, v2, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/b/b/k2/v$b;

    return-object p0
.end method

.method private static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Lf/c/b/b/j0;->H1:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "video/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "cenc"

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lf/c/b/b/j0;->H1:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lf/c/b/b/j0;->G1:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/media/MediaDrm;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/UUID;[B)[B
    .locals 1

    sget-object v0, Lf/c/b/b/j0;->H1:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lf/c/b/b/k2/r;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/util/UUID;)Z
    .locals 0

    invoke-static {p0}, Lf/c/b/b/k2/h0;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/UUID;[B)[B
    .locals 2

    sget-object v0, Lf/c/b/b/j0;->J1:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lf/c/b/b/m2/l0/m;->a([BLjava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v0, Lf/c/b/b/j0;->J1:Ljava/util/UUID;

    invoke-static {p1}, Lf/c/b/b/k2/h0;->e([B)[B

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/b/b/m2/l0/m;->a(Ljava/util/UUID;[B)[B

    move-result-object p1

    :cond_1
    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    sget-object v0, Lf/c/b/b/j0;->I1:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lf/c/b/b/j0;->J1:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lf/c/b/b/v2/s0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lf/c/b/b/v2/s0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lf/c/b/b/v2/s0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lf/c/b/b/v2/s0;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lf/c/b/b/v2/s0;->d:Ljava/lang/String;

    const-string v1, "AFTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1, p0}, Lf/c/b/b/m2/l0/m;->a([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method static synthetic c(Ljava/util/UUID;)Lf/c/b/b/k2/f0;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lf/c/b/b/k2/h0;->d(Ljava/util/UUID;)Lf/c/b/b/k2/h0;

    move-result-object p0
    :try_end_0
    .catch Lf/c/b/b/k2/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf/c/b/b/k2/c0;

    invoke-direct {p0}, Lf/c/b/b/k2/c0;-><init>()V

    return-object p0
.end method

.method public static d(Ljava/util/UUID;)Lf/c/b/b/k2/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/k2/o0;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lf/c/b/b/k2/h0;

    invoke-direct {v0, p0}, Lf/c/b/b/k2/h0;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lf/c/b/b/k2/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lf/c/b/b/k2/o0;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lf/c/b/b/k2/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lf/c/b/b/k2/o0;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method private static e()Z
    .locals 2

    sget-object v0, Lf/c/b/b/v2/s0;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e([B)[B
    .locals 7

    new-instance v0, Lf/c/b/b/v2/c0;

    invoke-direct {v0, p0}, Lf/c/b/b/v2/c0;-><init>([B)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->m()I

    move-result v1

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->p()S

    move-result v2

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->p()S

    move-result v3

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->p()S

    move-result v5

    sget-object v6, Lf/c/d/b/f;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lf/c/b/b/v2/c0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<LA_URL>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    const-string p0, "</DATA>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_2

    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v4, v5}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v1, Lf/c/d/b/f;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v4, v0}, Lf/c/b/b/v2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a([BLjava/util/List;ILjava/util/HashMap;)Lf/c/b/b/k2/f0$b;
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lf/c/b/b/k2/v$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/b/b/k2/f0$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/c/b/b/k2/h0;->g:Ljava/util/UUID;

    invoke-static {v0, p2}, Lf/c/b/b/k2/h0;->a(Ljava/util/UUID;Ljava/util/List;)Lf/c/b/b/k2/v$b;

    move-result-object v0

    iget-object p2, p0, Lf/c/b/b/k2/h0;->g:Ljava/util/UUID;

    iget-object v1, v0, Lf/c/b/b/k2/v$b;->e:[B

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {p2, v1}, Lf/c/b/b/k2/h0;->b(Ljava/util/UUID;[B)[B

    move-result-object p2

    iget-object v1, p0, Lf/c/b/b/k2/h0;->g:Ljava/util/UUID;

    iget-object v2, v0, Lf/c/b/b/k2/v$b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/c/b/b/k2/h0;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p2

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v4

    :goto_0
    iget-object v2, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/k2/h0;->g:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p3

    invoke-static {p2, p3}, Lf/c/b/b/k2/h0;->a(Ljava/util/UUID;[B)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    const-string p3, "https://x"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    iget-object p3, v0, Lf/c/b/b/k2/v$b;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, v0, Lf/c/b/b/k2/v$b;->c:Ljava/lang/String;

    :cond_2
    new-instance p3, Lf/c/b/b/k2/f0$b;

    invoke-direct {p3, p2, p1}, Lf/c/b/b/k2/f0$b;-><init>([BLjava/lang/String;)V

    return-object p3
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/c/b/b/k2/g0;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/c/b/b/k2/g0;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/b/b/k2/f0$d;)V
    .locals 2
    .param p1    # Lf/c/b/b/k2/f0$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/b/b/k2/m;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/k2/m;-><init>(Lf/c/b/b/k2/h0;Lf/c/b/b/k2/f0$d;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/k2/f0$d;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lf/c/b/b/k2/f0$d;->a(Lf/c/b/b/k2/f0;[BII[B)V

    return-void
.end method

.method public a(Lf/c/b/b/k2/f0$e;)V
    .locals 3
    .param p1    # Lf/c/b/b/k2/f0$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lf/c/b/b/k2/l;

    invoke-direct {v2, p0, p1}, Lf/c/b/b/k2/l;-><init>(Lf/c/b/b/k2/h0;Lf/c/b/b/k2/f0$e;)V

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic a(Lf/c/b/b/k2/f0$e;Landroid/media/MediaDrm;[BJ)V
    .locals 0

    invoke-interface {p1, p0, p3, p4, p5}, Lf/c/b/b/k2/f0$e;->a(Lf/c/b/b/k2/f0;[BJ)V

    return-void
.end method

.method public a(Lf/c/b/b/k2/f0$f;)V
    .locals 3
    .param p1    # Lf/c/b/b/k2/f0$f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        value = 0x17
    .end annotation

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lf/c/b/b/k2/k;

    invoke-direct {v2, p0, p1}, Lf/c/b/b/k2/k;-><init>(Lf/c/b/b/k2/h0;Lf/c/b/b/k2/f0$f;)V

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic a(Lf/c/b/b/k2/f0$f;Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDrm$KeyStatus;

    new-instance v1, Lf/c/b/b/k2/f0$c;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf/c/b/b/k2/f0$c;-><init>(I[B)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p3, p2, p5}, Lf/c/b/b/k2/f0$f;->a(Lf/c/b/b/k2/f0;[BLjava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public a([B[B)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public declared-synchronized acquire()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/b/b/k2/h0;->i:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget v0, p0, Lf/c/b/b/k2/h0;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/k2/h0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic b([B)Lf/c/b/b/k2/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/b/b/k2/h0;->b([B)Lf/c/b/b/k2/g0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/c/b/b/k2/f0$h;
    .locals 3

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lf/c/b/b/k2/f0$h;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf/c/b/b/k2/f0$h;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public b([B)Lf/c/b/b/k2/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lf/c/b/b/j0;->I1:Ljava/util/UUID;

    iget-object v1, p0, Lf/c/b/b/k2/h0;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lf/c/b/b/k2/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lf/c/b/b/k2/g0;

    iget-object v2, p0, Lf/c/b/b/k2/h0;->g:Ljava/util/UUID;

    invoke-static {v2}, Lf/c/b/b/k2/h0;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lf/c/b/b/k2/g0;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    sget-object v0, Lf/c/b/b/j0;->H1:Ljava/util/UUID;

    iget-object v1, p0, Lf/c/b/b/k2/h0;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lf/c/b/b/k2/r;->b([B)[B

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/os/PersistableBundle;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public d([B)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/b/b/k2/h0;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/b/b/k2/h0;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/k2/h0;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
