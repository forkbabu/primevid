.class final Lf/c/g/i3;
.super Lf/c/g/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/i3$d;,
        Lf/c/g/i3$c;,
        Lf/c/g/i3$b;
    }
.end annotation


# static fields
.field static final n:[I

.field private static final o:J = 0x1L


# instance fields
.field private final i:I

.field private final j:Lf/c/g/u;

.field private final k:Lf/c/g/u;

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/c/g/i3;->n:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lf/c/g/u;Lf/c/g/u;)V
    .locals 2

    invoke-direct {p0}, Lf/c/g/u;-><init>()V

    iput-object p1, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    iput-object p2, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v0

    iput v0, p0, Lf/c/g/i3;->l:I

    invoke-virtual {p2}, Lf/c/g/u;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/g/i3;->i:I

    invoke-virtual {p1}, Lf/c/g/u;->d()I

    move-result p1

    invoke-virtual {p2}, Lf/c/g/u;->d()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/g/i3;->m:I

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/u;Lf/c/g/u;Lf/c/g/i3$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/i3;-><init>(Lf/c/g/u;Lf/c/g/u;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/i3;)Lf/c/g/u;
    .locals 0

    iget-object p0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    return-object p0
.end method

.method static a(Lf/c/g/u;Lf/c/g/u;)Lf/c/g/u;
    .locals 5

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lf/c/g/i3;->b(Lf/c/g/u;Lf/c/g/u;)Lf/c/g/u;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lf/c/g/i3;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lf/c/g/i3;

    iget-object v3, v2, Lf/c/g/i3;->k:Lf/c/g/u;

    invoke-virtual {v3}, Lf/c/g/u;->size()I

    move-result v3

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lf/c/g/i3;->k:Lf/c/g/u;

    invoke-static {p0, p1}, Lf/c/g/i3;->b(Lf/c/g/u;Lf/c/g/u;)Lf/c/g/u;

    move-result-object p0

    new-instance p1, Lf/c/g/i3;

    iget-object v0, v2, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-direct {p1, v0, p0}, Lf/c/g/i3;-><init>(Lf/c/g/u;Lf/c/g/u;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v1}, Lf/c/g/u;->d()I

    move-result v1

    iget-object v3, v2, Lf/c/g/i3;->k:Lf/c/g/u;

    invoke-virtual {v3}, Lf/c/g/u;->d()I

    move-result v3

    if-le v1, v3, :cond_4

    invoke-virtual {v2}, Lf/c/g/i3;->d()I

    move-result v1

    invoke-virtual {p1}, Lf/c/g/u;->d()I

    move-result v3

    if-le v1, v3, :cond_4

    new-instance p0, Lf/c/g/i3;

    iget-object v0, v2, Lf/c/g/i3;->k:Lf/c/g/u;

    invoke-direct {p0, v0, p1}, Lf/c/g/i3;-><init>(Lf/c/g/u;Lf/c/g/u;)V

    new-instance p1, Lf/c/g/i3;

    iget-object v0, v2, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-direct {p1, v0, p0}, Lf/c/g/i3;-><init>(Lf/c/g/u;Lf/c/g/u;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lf/c/g/u;->d()I

    move-result v1

    invoke-virtual {p1}, Lf/c/g/u;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lf/c/g/i3;->s(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    new-instance v0, Lf/c/g/i3;

    invoke-direct {v0, p0, p1}, Lf/c/g/i3;-><init>(Lf/c/g/u;Lf/c/g/u;)V

    return-object v0

    :cond_5
    new-instance v0, Lf/c/g/i3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/g/i3$b;-><init>(Lf/c/g/i3$a;)V

    invoke-static {v0, p0, p1}, Lf/c/g/i3$b;->a(Lf/c/g/i3$b;Lf/c/g/u;Lf/c/g/u;)Lf/c/g/u;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lf/c/g/i3;)Lf/c/g/u;
    .locals 0

    iget-object p0, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    return-object p0
.end method

.method private static b(Lf/c/g/u;Lf/c/g/u;)Lf/c/g/u;
    .locals 4

    invoke-virtual {p0}, Lf/c/g/u;->size()I

    move-result v0

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lf/c/g/u;->a([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lf/c/g/u;->a([BIII)V

    invoke-static {v2}, Lf/c/g/u;->c([B)Lf/c/g/u;

    move-result-object p0

    return-object p0
.end method

.method static c(Lf/c/g/u;Lf/c/g/u;)Lf/c/g/i3;
    .locals 1

    new-instance v0, Lf/c/g/i3;

    invoke-direct {v0, p0, p1}, Lf/c/g/i3;-><init>(Lf/c/g/u;Lf/c/g/u;)V

    return-object v0
.end method

.method private e(Lf/c/g/u;)Z
    .locals 11

    new-instance v0, Lf/c/g/i3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/g/i3$c;-><init>(Lf/c/g/u;Lf/c/g/i3$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/u$i;

    new-instance v3, Lf/c/g/i3$c;

    invoke-direct {v3, p1, v1}, Lf/c/g/i3$c;-><init>(Lf/c/g/u;Lf/c/g/i3$a;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/u$i;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Lf/c/g/u;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v2, p1, v5, v9}, Lf/c/g/u$i;->a(Lf/c/g/u;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lf/c/g/u$i;->a(Lf/c/g/u;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, Lf/c/g/i3;->i:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/u$i;

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/u$i;

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method static s(I)I
    .locals 2

    sget-object v0, Lf/c/g/i3;->n:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method protected a(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lf/c/g/i3;->l:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/g/u;->a(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lf/c/g/u;->a(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1, p2, v1}, Lf/c/g/u;->a(III)I

    move-result p1

    iget-object p2, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lf/c/g/u;->a(III)I

    move-result p1

    return p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/u;->n()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method a(Lf/c/g/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1}, Lf/c/g/u;->a(Lf/c/g/t;)V

    iget-object v0, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    invoke-virtual {v0, p1}, Lf/c/g/u;->a(Lf/c/g/t;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1}, Lf/c/g/u;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    invoke-virtual {v0, p1}, Lf/c/g/u;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1}, Lf/c/g/u;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    invoke-virtual {v0, p1}, Lf/c/g/u;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected b(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lf/c/g/i3;->l:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/g/u;->b(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lf/c/g/u;->b(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1, p2, v1}, Lf/c/g/u;->b(III)I

    move-result p1

    iget-object p2, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lf/c/g/u;->b(III)I

    move-result p1

    return p1
.end method

.method public b(II)Lf/c/g/u;
    .locals 3

    iget v0, p0, Lf/c/g/i3;->i:I

    invoke-static {p1, p2, v0}, Lf/c/g/u;->c(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lf/c/g/u;->e:Lf/c/g/u;

    return-object p1

    :cond_0
    iget v1, p0, Lf/c/g/i3;->i:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lf/c/g/i3;->l:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1, p2}, Lf/c/g/u;->b(II)Lf/c/g/u;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lf/c/g/u;->b(II)Lf/c/g/u;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1}, Lf/c/g/u;->k(I)Lf/c/g/u;

    move-result-object p1

    iget-object v0, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    const/4 v1, 0x0

    iget v2, p0, Lf/c/g/i3;->l:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lf/c/g/u;->b(II)Lf/c/g/u;

    move-result-object p2

    new-instance v0, Lf/c/g/i3;

    invoke-direct {v0, p1, p2}, Lf/c/g/i3;-><init>(Lf/c/g/u;Lf/c/g/u;)V

    return-object v0
.end method

.method protected b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lf/c/g/u;->n()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method b(Lf/c/g/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    invoke-virtual {v0, p1}, Lf/c/g/u;->b(Lf/c/g/t;)V

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1}, Lf/c/g/u;->b(Lf/c/g/t;)V

    return-void
.end method

.method b(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    iget v1, p0, Lf/c/g/i3;->l:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/g/u;->b(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lf/c/g/u;->b(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1, p2, v1}, Lf/c/g/u;->b(Ljava/io/OutputStream;II)V

    iget-object p2, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lf/c/g/u;->b(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method

.method protected b([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lf/c/g/i3;->l:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/g/u;->b([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/g/u;->b([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1, p2, p3, v1}, Lf/c/g/u;->b([BIII)V

    iget-object p2, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lf/c/g/u;->b([BIII)V

    :goto_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf/c/g/i3$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/c/g/i3$c;-><init>(Lf/c/g/u;Lf/c/g/i3$a;)V

    :goto_0
    invoke-virtual {v1}, Lf/c/g/i3$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/c/g/i3$c;->next()Lf/c/g/u$i;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/u;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected d()I
    .locals 1

    iget v0, p0, Lf/c/g/i3;->m:I

    return v0
.end method

.method public e(I)B
    .locals 1

    iget v0, p0, Lf/c/g/i3;->i:I

    invoke-static {p1, v0}, Lf/c/g/u;->c(II)V

    invoke-virtual {p0, p1}, Lf/c/g/i3;->j(I)B

    move-result p1

    return p1
.end method

.method protected e()Z
    .locals 2

    iget v0, p0, Lf/c/g/i3;->i:I

    iget v1, p0, Lf/c/g/i3;->m:I

    invoke-static {v1}, Lf/c/g/i3;->s(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/g/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/g/u;

    iget v1, p0, Lf/c/g/i3;->i:I

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lf/c/g/i3;->i:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lf/c/g/u;->l()I

    move-result v0

    invoke-virtual {p1}, Lf/c/g/u;->l()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, p1}, Lf/c/g/i3;->e(Lf/c/g/u;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    iget v1, p0, Lf/c/g/i3;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lf/c/g/u;->b(III)I

    move-result v0

    iget-object v1, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    invoke-virtual {v1}, Lf/c/g/u;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lf/c/g/u;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public h()Lf/c/g/x;
    .locals 1

    new-instance v0, Lf/c/g/i3$d;

    invoke-direct {v0, p0}, Lf/c/g/i3$d;-><init>(Lf/c/g/i3;)V

    invoke-static {v0}, Lf/c/g/x;->a(Ljava/io/InputStream;)Lf/c/g/x;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lf/c/g/u$g;
    .locals 1

    new-instance v0, Lf/c/g/i3$a;

    invoke-direct {v0, p0}, Lf/c/g/i3$a;-><init>(Lf/c/g/i3;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/i3;->iterator()Lf/c/g/u$g;

    move-result-object v0

    return-object v0
.end method

.method j(I)B
    .locals 2

    iget v0, p0, Lf/c/g/i3;->l:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/c/g/i3;->j:Lf/c/g/u;

    invoke-virtual {v0, p1}, Lf/c/g/u;->j(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lf/c/g/i3;->k:Lf/c/g/u;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lf/c/g/u;->j(I)B

    move-result p1

    return p1
.end method

.method public k()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lf/c/g/i3$d;

    invoke-direct {v0, p0}, Lf/c/g/i3$d;-><init>(Lf/c/g/i3;)V

    return-object v0
.end method

.method r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/u;->n()[B

    move-result-object v0

    invoke-static {v0}, Lf/c/g/u;->c([B)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/g/i3;->i:I

    return v0
.end method
