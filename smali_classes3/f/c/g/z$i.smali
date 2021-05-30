.class final Lf/c/g/z$i;
.super Lf/c/g/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private m:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/z;-><init>(Lf/c/g/z$a;)V

    iput-object p1, p0, Lf/c/g/z$i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/z$i;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lf/c/g/n4;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/g/z$i;->i:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/g/z$i;->j:J

    iget-wide v0, p0, Lf/c/g/z$i;->i:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/g/z$i;->k:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/g/z$i;->l:J

    iget-wide v0, p0, Lf/c/g/z$i;->j:J

    iput-wide v0, p0, Lf/c/g/z$i;->m:J

    return-void
.end method

.method static i()Z
    .locals 1

    invoke-static {}, Lf/c/g/n4;->e()Z

    move-result v0

    return v0
.end method

.method private o(J)I
    .locals 2

    iget-wide v0, p0, Lf/c/g/z$i;->i:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private p(J)V
    .locals 1

    iget-object v0, p0, Lf/c/g/z$i;->h:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lf/c/g/z$i;->o(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/g/z$i;->m:J

    iget-wide v2, p0, Lf/c/g/z$i;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf/c/g/z$i;->m:J

    invoke-static {v0, v1, p1}, Lf/c/g/n4;->a(JB)V

    return-void

    :cond_0
    new-instance p1, Lf/c/g/z$f;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lf/c/g/z$i;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lf/c/g/z$i;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/g/z$f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$i;->g(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z$i;->d(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$i;->g(II)V

    invoke-virtual {p0, p2, p3}, Lf/c/g/z$i;->g(J)V

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

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$i;->g(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z$i;->a(Lf/c/g/u;)V

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

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$i;->g(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z$i;->a(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$i;->g(II)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/z$i;->k(I)V

    invoke-virtual {p0, p2}, Lf/c/g/z$i;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$i;->g(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lf/c/g/z$i;->a(B)V

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

    invoke-virtual {p0, p1, p2, v1, v0}, Lf/c/g/z$i;->a(I[BII)V

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

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$i;->g(II)V

    invoke-virtual {p0, p2, p3, p4}, Lf/c/g/z$i;->c([BII)V

    return-void
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/z$i;->h:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lf/c/g/z$i;->m:J

    invoke-direct {p0, v1, v2}, Lf/c/g/z$i;->o(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lf/c/g/z$i;->m:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf/c/g/z$i;->m:J

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

    invoke-virtual {p0, v0}, Lf/c/g/z$i;->k(I)V

    invoke-virtual {p1, p0}, Lf/c/g/u;->a(Lf/c/g/t;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/g/z$i;->m:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lf/c/g/z;->u(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lf/c/g/z;->u(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-wide v4, p0, Lf/c/g/z$i;->m:J

    invoke-direct {p0, v4, v5}, Lf/c/g/z$i;->o(J)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, Lf/c/g/z$i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lf/c/g/z$i;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lf/c/g/o4;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lf/c/g/z$i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lf/c/g/z$i;->k(I)V

    iget-wide v4, p0, Lf/c/g/z$i;->m:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lf/c/g/z$i;->m:J

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/c/g/o4;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/g/z$i;->k(I)V

    iget-wide v3, p0, Lf/c/g/z$i;->m:J

    invoke-direct {p0, v3, v4}, Lf/c/g/z$i;->p(J)V

    iget-object v3, p0, Lf/c/g/z$i;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lf/c/g/o4;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Lf/c/g/z$i;->m:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lf/c/g/z$i;->m:J
    :try_end_0
    .catch Lf/c/g/o4$d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lf/c/g/z$f;

    invoke-direct {v0, p1}, Lf/c/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lf/c/g/z$f;

    invoke-direct {v0, p1}, Lf/c/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    iput-wide v0, p0, Lf/c/g/z$i;->m:J

    invoke-direct {p0, v0, v1}, Lf/c/g/z$i;->p(J)V

    invoke-virtual {p0, p1, v2}, Lf/c/g/z;->a(Ljava/lang/String;Lf/c/g/o4$d;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Lf/c/g/z$i;->m:J

    invoke-direct {p0, v1, v2}, Lf/c/g/z$i;->p(J)V

    iget-object v1, p0, Lf/c/g/z$i;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lf/c/g/z$i;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/c/g/z$i;->m:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lf/c/g/z$f;

    invoke-direct {v0, p1}, Lf/c/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lf/c/g/z$i;->k:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v5, p0, Lf/c/g/z$i;->m:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p2

    move-object v2, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lf/c/g/n4;->a([BJJJ)V

    iget-wide p1, p0, Lf/c/g/z$i;->m:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lf/c/g/z$i;->m:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lf/c/g/z$f;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lf/c/g/z$i;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lf/c/g/z$i;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/g/z$f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$i;->g(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z$i;->e(I)V

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

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$i;->g(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z$i;->b(Lf/c/g/h2;)V

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

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$i;->g(II)V

    invoke-virtual {p0, p2, p3}, Lf/c/g/z$i;->b(Lf/c/g/h2;Lf/c/g/j3;)V

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

    invoke-virtual {p0, v1, v0}, Lf/c/g/z$i;->g(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lf/c/g/z$i;->c(II)V

    invoke-virtual {p0, v0, p2}, Lf/c/g/z$i;->a(ILf/c/g/u;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lf/c/g/z$i;->g(II)V

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

    invoke-virtual {p0, v0}, Lf/c/g/z$i;->k(I)V

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

    invoke-virtual {p0, v0}, Lf/c/g/z$i;->k(I)V

    iget-object v0, p0, Lf/c/g/z;->a:Lf/c/g/a0;

    invoke-interface {p2, p1, v0}, Lf/c/g/j3;->a(Ljava/lang/Object;Lf/c/g/t4;)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/z$i;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/z$i;->a([BII)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lf/c/g/z$i;->g:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lf/c/g/z$i;->m:J

    invoke-direct {p0, v1, v2}, Lf/c/g/z$i;->o(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$i;->g(II)V

    invoke-virtual {p0, p2}, Lf/c/g/z$i;->k(I)V

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

    invoke-virtual {p0, v1, v0}, Lf/c/g/z$i;->g(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lf/c/g/z$i;->c(II)V

    invoke-virtual {p0, v0, p2}, Lf/c/g/z$i;->b(ILf/c/g/h2;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lf/c/g/z$i;->g(II)V

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

    invoke-virtual {p0, v0, v1, p1}, Lf/c/g/z$i;->a([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lf/c/g/z$i;->a(Ljava/nio/ByteBuffer;)V

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

    invoke-virtual {p0, p3}, Lf/c/g/z$i;->k(I)V

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/z$i;->a([BII)V

    return-void
.end method

.method public d()I
    .locals 4

    iget-wide v0, p0, Lf/c/g/z$i;->m:J

    iget-wide v2, p0, Lf/c/g/z$i;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/z$i;->h:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lf/c/g/z$i;->m:J

    invoke-direct {p0, v1, v2}, Lf/c/g/z$i;->o(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lf/c/g/z$i;->m:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/g/z$i;->m:J

    return-void
.end method

.method public d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/g/z$i;->g(II)V

    invoke-virtual {p0, p2, p3}, Lf/c/g/z$i;->a(J)V

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

    invoke-virtual {p0, p1}, Lf/c/g/z$i;->k(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lf/c/g/z$i;->g(J)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 4

    iget-wide v0, p0, Lf/c/g/z$i;->k:J

    iget-wide v2, p0, Lf/c/g/z$i;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
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

    invoke-virtual {p0, p1}, Lf/c/g/z$i;->k(I)V

    return-void
.end method

.method public g(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/g/z$i;->m:J

    iget-wide v2, p0, Lf/c/g/z$i;->l:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_1

    :goto_0
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    iget-wide v0, p0, Lf/c/g/z$i;->m:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lf/c/g/z$i;->m:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lf/c/g/n4;->a(JB)V

    return-void

    :cond_0
    iget-wide v0, p0, Lf/c/g/z$i;->m:J

    add-long v2, v0, v9

    iput-wide v2, p0, Lf/c/g/z$i;->m:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lf/c/g/n4;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v0, p0, Lf/c/g/z$i;->m:J

    iget-wide v2, p0, Lf/c/g/z$i;->k:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-nez v11, :cond_2

    add-long/2addr v9, v0

    iput-wide v9, p0, Lf/c/g/z$i;->m:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lf/c/g/n4;->a(JB)V

    return-void

    :cond_2
    add-long v2, v0, v9

    iput-wide v2, p0, Lf/c/g/z$i;->m:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lf/c/g/n4;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_1

    :cond_3
    new-instance p1, Lf/c/g/z$f;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lf/c/g/z$i;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    iget-wide v0, p0, Lf/c/g/z$i;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/g/z$f;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public k(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/g/z$i;->m:J

    iget-wide v2, p0, Lf/c/g/z$i;->l:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/c/g/z$i;->m:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lf/c/g/z$i;->m:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lf/c/g/n4;->a(JB)V

    return-void

    :cond_0
    iget-wide v0, p0, Lf/c/g/z$i;->m:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lf/c/g/z$i;->m:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lf/c/g/n4;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v0, p0, Lf/c/g/z$i;->m:J

    iget-wide v2, p0, Lf/c/g/z$i;->k:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lf/c/g/z$i;->m:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lf/c/g/n4;->a(JB)V

    return-void

    :cond_2
    add-long v2, v0, v4

    iput-wide v2, p0, Lf/c/g/z$i;->m:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lf/c/g/n4;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_3
    new-instance p1, Lf/c/g/z$f;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lf/c/g/z$i;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lf/c/g/z$i;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/g/z$f;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
