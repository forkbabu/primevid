.class final Lf/c/g/z$d;
.super Lf/c/g/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final k:Lf/c/g/t;


# direct methods
.method constructor <init>(Lf/c/g/t;I)V
    .locals 0

    invoke-direct {p0, p2}, Lf/c/g/z$b;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/c/g/z$d;->k:Lf/c/g/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/z$d;->k:Lf/c/g/t;

    iget-object v1, p0, Lf/c/g/z$b;->g:[B

    iget v2, p0, Lf/c/g/z$b;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lf/c/g/t;->a([BII)V

    iput v3, p0, Lf/c/g/z$b;->i:I

    return-void
.end method

.method private z(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/z$b;->h:I

    iget v1, p0, Lf/c/g/z$b;->i:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lf/c/g/z$d;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/z$b;->i:I

    iget v1, p0, Lf/c/g/z$b;->h:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/c/g/z$d;->i()V

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/g/z$b;->c(B)V

    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lf/c/g/z$d;->z(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$b;->n(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z$b;->w(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lf/c/g/z$d;->z(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$b;->n(II)V

    invoke-virtual {p0, p2, p3}, Lf/c/g/z$b;->p(J)V

    return-void
.end method

.method public a(ILf/c/g/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$d;->g(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z$d;->a(Lf/c/g/u;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$d;->g(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$d;->g(II)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z$d;->k(I)V

    invoke-virtual {p0, p2}, Lf/c/g/z$d;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lf/c/g/z$d;->z(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$b;->n(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lf/c/g/z$b;->c(B)V

    return-void
.end method

.method public a(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lf/c/g/z$d;->a(I[BII)V

    return-void
.end method

.method public a(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$d;->g(II)V

    invoke-virtual {p0, p2, p3, p4}, Lf/c/g/z$d;->c([BII)V

    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lf/c/g/z$d;->z(I)V

    invoke-virtual {p0, p1, p2}, Lf/c/g/z$b;->o(J)V

    return-void
.end method

.method public a(Lf/c/g/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/g/z$d;->k(I)V

    invoke-virtual {p1, p0}, Lf/c/g/u;->a(Lf/c/g/t;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lf/c/g/z;->u(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lf/c/g/z$b;->h:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lf/c/g/o4;->a(Ljava/lang/CharSequence;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z$d;->k(I)V

    invoke-virtual {p0, v1, v2, p1}, Lf/c/g/z$d;->b([BII)V

    return-void

    :cond_0
    iget v0, p0, Lf/c/g/z$b;->i:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lf/c/g/z$d;->i()V

    :cond_1
    iget v0, p0, Lf/c/g/z$b;->i:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lf/c/g/z;->u(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    add-int v1, v0, v2

    iput v1, p0, Lf/c/g/z$b;->i:I

    iget-object v3, p0, Lf/c/g/z$b;->g:[B

    iget v4, p0, Lf/c/g/z$b;->h:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lf/c/g/o4;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lf/c/g/z$b;->i:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lf/c/g/z$b;->y(I)V

    iput v1, p0, Lf/c/g/z$b;->i:I

    iget v1, p0, Lf/c/g/z$b;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lf/c/g/z$b;->j:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf/c/g/o4;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/g/z$b;->y(I)V

    iget-object v2, p0, Lf/c/g/z$b;->g:[B

    iget v3, p0, Lf/c/g/z$b;->i:I

    invoke-static {p1, v2, v3, v1}, Lf/c/g/o4;->a(Ljava/lang/CharSequence;[BII)I

    move-result v2

    iput v2, p0, Lf/c/g/z$b;->i:I

    iget v2, p0, Lf/c/g/z$b;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lf/c/g/z$b;->j:I
    :try_end_0
    .catch Lf/c/g/o4$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lf/c/g/z$f;

    invoke-direct {v0, p1}, Lf/c/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iget v2, p0, Lf/c/g/z$b;->j:I

    iget v3, p0, Lf/c/g/z$b;->i:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lf/c/g/z$b;->j:I

    iput v0, p0, Lf/c/g/z$b;->i:I

    invoke-virtual {p0, p1, v1}, Lf/c/g/z;->a(Ljava/lang/String;Lf/c/g/o4$d;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/z$d;->c()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lf/c/g/z$d;->k:Lf/c/g/t;

    invoke-virtual {v1, p1}, Lf/c/g/t;->a(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lf/c/g/z$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/g/z$b;->j:I

    return-void
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/z$d;->c()V

    iget-object v0, p0, Lf/c/g/z$d;->k:Lf/c/g/t;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/g/t;->a([BII)V

    iget p1, p0, Lf/c/g/z$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/c/g/z$b;->j:I

    return-void
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lf/c/g/z$d;->z(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$b;->n(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z$b;->x(I)V

    return-void
.end method

.method public b(ILf/c/g/h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$d;->g(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z$d;->b(Lf/c/g/h2;)V

    return-void
.end method

.method b(ILf/c/g/h2;Lf/c/g/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$d;->g(II)V

    invoke-virtual {p0, p2, p3}, Lf/c/g/z$d;->b(Lf/c/g/h2;Lf/c/g/j3;)V

    return-void
.end method

.method public b(ILf/c/g/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lf/c/g/z$d;->g(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lf/c/g/z$d;->c(II)V

    invoke-virtual {p0, v0, p2}, Lf/c/g/z$d;->a(ILf/c/g/u;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lf/c/g/z$d;->g(II)V

    return-void
.end method

.method public b(Lf/c/g/h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/c/g/h2;->T0()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/g/z$d;->k(I)V

    invoke-interface {p1, p0}, Lf/c/g/h2;->a(Lf/c/g/z;)V

    return-void
.end method

.method b(Lf/c/g/h2;Lf/c/g/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lf/c/g/a;

    invoke-virtual {v0, p2}, Lf/c/g/a;->a(Lf/c/g/j3;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/g/z$d;->k(I)V

    iget-object v0, p0, Lf/c/g/z;->a:Lf/c/g/a0;

    invoke-interface {p2, p1, v0}, Lf/c/g/j3;->a(Ljava/lang/Object;Lf/c/g/t4;)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/z$d;->c()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lf/c/g/z$d;->k:Lf/c/g/t;

    invoke-virtual {v1, p1}, Lf/c/g/t;->b(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lf/c/g/z$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/g/z$b;->j:I

    return-void
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/z$d;->c()V

    iget-object v0, p0, Lf/c/g/z$d;->k:Lf/c/g/t;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/g/t;->b([BII)V

    iget p1, p0, Lf/c/g/z$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/c/g/z$b;->j:I

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/z$b;->i:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lf/c/g/z$d;->i()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lf/c/g/z$d;->z(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$b;->n(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z$b;->y(I)V

    return-void
.end method

.method public c(ILf/c/g/h2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lf/c/g/z$d;->g(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lf/c/g/z$d;->c(II)V

    invoke-virtual {p0, v0, p2}, Lf/c/g/z$d;->b(ILf/c/g/h2;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lf/c/g/z$d;->g(II)V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lf/c/g/z$d;->a([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lf/c/g/z$d;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public c([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lf/c/g/z$d;->k(I)V

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/z$d;->a([BII)V

    return-void
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/c/g/z$d;->z(I)V

    invoke-virtual {p0, p1}, Lf/c/g/z$b;->w(I)V

    return-void
.end method

.method public d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lf/c/g/z$d;->z(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$b;->n(II)V

    invoke-virtual {p0, p2, p3}, Lf/c/g/z$b;->o(J)V

    return-void
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lf/c/g/z$d;->k(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lf/c/g/z$d;->g(J)V

    :goto_0
    return-void
.end method

.method public g(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lf/c/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z$d;->k(I)V

    return-void
.end method

.method public g(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lf/c/g/z$d;->z(I)V

    invoke-virtual {p0, p1, p2}, Lf/c/g/z$b;->p(J)V

    return-void
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/c/g/z$d;->z(I)V

    invoke-virtual {p0, p1}, Lf/c/g/z$b;->y(I)V

    return-void
.end method
