.class final Lf/c/g/m$b;
.super Lf/c/g/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Z

.field private final f:[B

.field private g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/m;-><init>(Lf/c/g/m$a;)V

    iput-boolean p2, p0, Lf/c/g/m$b;->e:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lf/c/g/m$b;->f:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lf/c/g/m$b;->g:I

    iput p2, p0, Lf/c/g/m$b;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lf/c/g/m$b;->i:I

    return-void
.end method

.method private A()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/m$b;->g:I

    iget v1, p0, Lf/c/g/m$b;->i:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Lf/c/g/m$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lf/c/g/m$b;->g:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-direct {p0}, Lf/c/g/m$b;->C()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lf/c/g/o1;->g()Lf/c/g/o1;

    move-result-object v0

    throw v0

    :cond_7
    :goto_0
    iput v1, p0, Lf/c/g/m$b;->g:I

    return v0

    :cond_8
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private C()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lf/c/g/m$b;->v()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/o1;->g()Lf/c/g/o1;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/m$b;->k:I

    iget v1, p0, Lf/c/g/m$b;->j:I

    invoke-static {v1}, Lf/c/g/r4;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lf/c/g/r4;->a(II)I

    move-result v1

    iput v1, p0, Lf/c/g/m$b;->k:I

    :cond_0
    invoke-virtual {p0}, Lf/c/g/m$b;->m()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lf/c/g/m$b;->o()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget v1, p0, Lf/c/g/m$b;->j:I

    iget v2, p0, Lf/c/g/m$b;->k:I

    if-ne v1, v2, :cond_2

    iput v0, p0, Lf/c/g/m$b;->k:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/g/o1;->i()Lf/c/g/o1;

    move-result-object v0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private E()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/m$b;->i:I

    iget v1, p0, Lf/c/g/m$b;->g:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lf/c/g/m$b;->f:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    iput v4, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/c/g/m$b;->F()V

    return-void
.end method

.method private F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lf/c/g/m$b;->v()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/o1;->g()Lf/c/g/o1;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private a(Lf/c/g/r4$b;Ljava/lang/Class;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/r4$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/g/r0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf/c/g/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lf/c/g/m$b;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lf/c/g/m$b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lf/c/g/m$b;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lf/c/g/m$b;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lf/c/g/m$b;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lf/c/g/m$b;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lf/c/g/m$b;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lf/c/g/m$b;->b(Ljava/lang/Class;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lf/c/g/m$b;->q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lf/c/g/m$b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lf/c/g/m$b;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lf/c/g/m$b;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lf/c/g/m$b;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lf/c/g/m$b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lf/c/g/m$b;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lf/c/g/m$b;->h()Lf/c/g/u;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lf/c/g/m$b;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lf/c/g/m$b;->i:I

    iget v1, p0, Lf/c/g/m$b;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method private c(Lf/c/g/j3;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/j3<",
            "TT;>;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/m$b;->k:I

    iget v1, p0, Lf/c/g/m$b;->j:I

    invoke-static {v1}, Lf/c/g/r4;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lf/c/g/r4;->a(II)I

    move-result v1

    iput v1, p0, Lf/c/g/m$b;->k:I

    :try_start_0
    invoke-interface {p1}, Lf/c/g/j3;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lf/c/g/j3;->a(Ljava/lang/Object;Lf/c/g/h3;Lf/c/g/r0;)V

    invoke-interface {p1, v1}, Lf/c/g/j3;->b(Ljava/lang/Object;)V

    iget p1, p0, Lf/c/g/m$b;->j:I

    iget p2, p0, Lf/c/g/m$b;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lf/c/g/m$b;->k:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lf/c/g/o1;->i()Lf/c/g/o1;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lf/c/g/m$b;->k:I

    throw p1
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1
.end method

.method private d(Lf/c/g/j3;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/j3<",
            "TT;>;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->a(I)V

    iget v1, p0, Lf/c/g/m$b;->i:I

    iget v2, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/g/m$b;->i:I

    :try_start_0
    invoke-interface {p1}, Lf/c/g/j3;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lf/c/g/j3;->a(Ljava/lang/Object;Lf/c/g/h3;Lf/c/g/r0;)V

    invoke-interface {p1, v0}, Lf/c/g/j3;->b(Ljava/lang/Object;)V

    iget p1, p0, Lf/c/g/m$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Lf/c/g/m$b;->i:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lf/c/g/o1;->i()Lf/c/g/o1;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lf/c/g/m$b;->i:I

    throw p1
.end method

.method private d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/g/m$b;->a(I)V

    iget v0, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void
.end method

.method private e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/g/m$b;->a(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/o1;->i()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method private f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/g/m$b;->a(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/o1;->i()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method private u()Z
    .locals 2

    iget v0, p0, Lf/c/g/m$b;->g:I

    iget v1, p0, Lf/c/g/m$b;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/m$b;->g:I

    iget v1, p0, Lf/c/g/m$b;->i:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lf/c/g/m$b;->f:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/c/g/m$b;->g:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method private w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/c/g/m$b;->a(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->x()I

    move-result v0

    return v0
.end method

.method private x()I
    .locals 4

    iget v0, p0, Lf/c/g/m$b;->g:I

    iget-object v1, p0, Lf/c/g/m$b;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lf/c/g/m$b;->g:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lf/c/g/m$b;->a(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private z()J
    .locals 9

    iget v0, p0, Lf/c/g/m$b;->g:I

    iget-object v1, p0, Lf/c/g/m$b;->f:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lf/c/g/m$b;->g:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lf/c/g/m$b;->j:I

    return v0
.end method

.method public a(Lf/c/g/j3;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/j3<",
            "TT;>;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0, p1, p2}, Lf/c/g/m$b;->c(Lf/c/g/j3;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/c3;->a(Ljava/lang/Class;)Lf/c/g/j3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/c/g/m$b;->c(Lf/c/g/j3;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/m$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lf/c/g/m$b;->a(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/g/m$b;->f:[B

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lf/c/g/o4;->d([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/o1;->e()Lf/c/g/o1;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lf/c/g/m$b;->f:[B

    iget v2, p0, Lf/c/g/m$b;->g:I

    sget-object v3, Lf/c/g/n1;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/c/g/m$b;->g:I

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/m1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lf/c/g/m1;

    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lf/c/g/m$b;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/c/g/m1;->i(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->e(I)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lf/c/g/m$b;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/c/g/m1;->i(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lf/c/g/m$b;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_7
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->e(I)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lf/c/g/m$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public a(Ljava/util/List;Lf/c/g/j3;Lf/c/g/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/c/g/j3<",
            "TT;>;",
            "Lf/c/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lf/c/g/m$b;->j:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lf/c/g/m$b;->c(Lf/c/g/j3;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/Class;Lf/c/g/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/c/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/c/g/c3;->a(Ljava/lang/Class;)Lf/c/g/j3;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/m$b;->a(Ljava/util/List;Lf/c/g/j3;Lf/c/g/r0;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Lf/c/g/u1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lf/c/g/u1;

    :cond_0
    invoke-virtual {p0}, Lf/c/g/m$b;->h()Lf/c/g/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/g/u1;->a(Lf/c/g/u;)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p2

    iget v1, p0, Lf/c/g/m$b;->j:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lf/c/g/m$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_4
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(Ljava/util/Map;Lf/c/g/a2$b;Lf/c/g/r0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/c/g/a2$b<",
            "TK;TV;>;",
            "Lf/c/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    invoke-direct {p0, v1}, Lf/c/g/m$b;->a(I)V

    iget v2, p0, Lf/c/g/m$b;->i:I

    iget v3, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v3, v1

    iput v3, p0, Lf/c/g/m$b;->i:I

    :try_start_0
    iget-object v1, p2, Lf/c/g/a2$b;->b:Ljava/lang/Object;

    iget-object v3, p2, Lf/c/g/a2$b;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lf/c/g/m$b;->m()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lf/c/g/m$b;->i:I

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lf/c/g/m$b;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lf/c/g/o1;

    invoke-direct {v4, v6}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Lf/c/g/a2$b;->c:Lf/c/g/r4$b;

    iget-object v5, p2, Lf/c/g/a2$b;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lf/c/g/m$b;->a(Lf/c/g/r4$b;Ljava/lang/Class;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lf/c/g/a2$b;->a:Lf/c/g/r4$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lf/c/g/m$b;->a(Lf/c/g/r4$b;Ljava/lang/Class;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lf/c/g/o1$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lf/c/g/m$b;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lf/c/g/o1;

    invoke-direct {p1, v6}, Lf/c/g/o1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v2, p0, Lf/c/g/m$b;->i:I

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lf/c/g/j3;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/j3<",
            "TT;>;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0, p1, p2}, Lf/c/g/m$b;->d(Lf/c/g/j3;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/c3;->a(Ljava/lang/Class;)Lf/c/g/j3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/c/g/m$b;->d(Lf/c/g/j3;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/y1;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/c/g/y1;

    iget p1, p0, Lf/c/g/m$b;->j:I

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lf/c/g/m$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lf/c/g/m$b;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/c/g/x;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/g/y1;->j(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lf/c/g/m$b;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/g/y1;->j(J)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lf/c/g/m$b;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/c/g/x;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lf/c/g/m$b;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void
.end method

.method public b(Ljava/util/List;Lf/c/g/j3;Lf/c/g/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/c/g/j3<",
            "TT;>;",
            "Lf/c/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lf/c/g/m$b;->j:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lf/c/g/m$b;->d(Lf/c/g/j3;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b(Ljava/util/List;Ljava/lang/Class;Lf/c/g/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/c/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/c/g/c3;->a(Ljava/lang/Class;)Lf/c/g/j3;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/m$b;->b(Ljava/util/List;Lf/c/g/j3;Lf/c/g/r0;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/y1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/g/y1;

    iget p1, p0, Lf/c/g/m$b;->j:I

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lf/c/g/m$b;->g:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lf/c/g/m$b;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/g/y1;->j(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lf/c/g/m$b;->b(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lf/c/g/m$b;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/g/y1;->j(J)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lf/c/g/m$b;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lf/c/g/m$b;->b(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lf/c/g/m$b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void
.end method

.method public c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/y1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/g/y1;

    iget p1, p0, Lf/c/g/m$b;->j:I

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lf/c/g/m$b;->g:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lf/c/g/m$b;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/g/y1;->j(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lf/c/g/m$b;->b(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lf/c/g/m$b;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/g/y1;->j(J)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lf/c/g/m$b;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lf/c/g/m$b;->b(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lf/c/g/m$b;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/m1;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/c/g/m1;

    iget p1, p0, Lf/c/g/m$b;->j:I

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lf/c/g/m$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/m1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lf/c/g/m$b;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/m1;->i(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lf/c/g/m$b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lf/c/g/q;

    iget p1, p0, Lf/c/g/m$b;->j:I

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    iget v3, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Lf/c/g/m$b;->g:I

    if-ge p1, v3, :cond_1

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lf/c/g/q;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lf/c/g/m$b;->b(I)V

    goto :goto_4

    :cond_2
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lf/c/g/m$b;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/q;->a(Z)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_3

    iput p1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_5
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    iget v3, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v3, :cond_7

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0, v3}, Lf/c/g/m$b;->b(I)V

    :goto_4
    return-void

    :cond_8
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Lf/c/g/m$b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-static {v0}, Lf/c/g/x;->i(I)I

    move-result v0

    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/g/m$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public h()Lf/c/g/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/c/g/u;->e:Lf/c/g/u;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lf/c/g/m$b;->a(I)V

    iget-boolean v1, p0, Lf/c/g/m$b;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/g/m$b;->f:[B

    iget v2, p0, Lf/c/g/m$b;->g:I

    invoke-static {v1, v2, v0}, Lf/c/g/u;->b([BII)Lf/c/g/u;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/g/m$b;->f:[B

    iget v2, p0, Lf/c/g/m$b;->g:I

    invoke-static {v1, v2, v0}, Lf/c/g/u;->a([BII)Lf/c/g/u;

    move-result-object v1

    :goto_0
    iget v2, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/g/m$b;->g:I

    return-object v1
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/g/m$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/y1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/c/g/y1;

    iget p1, p0, Lf/c/g/m$b;->j:I

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    invoke-direct {p0, p1}, Lf/c/g/m$b;->f(I)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lf/c/g/m$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Lf/c/g/m$b;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/g/y1;->j(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lf/c/g/m$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/g/y1;->j(J)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->f(I)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lf/c/g/m$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lf/c/g/m$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void
.end method

.method public j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-virtual {p0}, Lf/c/g/m$b;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/m1;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/c/g/m1;

    iget p1, p0, Lf/c/g/m$b;->j:I

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lf/c/g/m$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    invoke-static {p1}, Lf/c/g/x;->i(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/m1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lf/c/g/m$b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/m1;->i(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-static {v0}, Lf/c/g/x;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lf/c/g/m$b;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->w()I

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/m1;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/c/g/m1;

    iget p1, p0, Lf/c/g/m$b;->j:I

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lf/c/g/m$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/m1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lf/c/g/m$b;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/m1;->i(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lf/c/g/m$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void
.end method

.method public l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-virtual {p0}, Lf/c/g/m$b;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/g/x;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/y1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/c/g/y1;

    iget p1, p0, Lf/c/g/m$b;->j:I

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    invoke-direct {p0, p1}, Lf/c/g/m$b;->f(I)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lf/c/g/m$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Lf/c/g/m$b;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/g/y1;->j(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lf/c/g/m$b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/g/y1;->j(J)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->f(I)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lf/c/g/m$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lf/c/g/m$b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void
.end method

.method public m()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    iput v0, p0, Lf/c/g/m$b;->j:I

    iget v2, p0, Lf/c/g/m$b;->k:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lf/c/g/r4;->a(I)I

    move-result v0

    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/m1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/g/m1;

    iget p1, p0, Lf/c/g/m$b;->j:I

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lf/c/g/m$b;->g:I

    if-ge p1, v1, :cond_0

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/m1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lf/c/g/m$b;->b(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lf/c/g/m$b;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/m1;->i(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lf/c/g/m$b;->b(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lf/c/g/m$b;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/m1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lf/c/g/m1;

    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lf/c/g/m$b;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/c/g/m1;->i(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->e(I)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lf/c/g/m$b;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/c/g/m1;->i(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lf/c/g/m$b;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_7
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->e(I)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lf/c/g/m$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/d1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lf/c/g/d1;

    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lf/c/g/m$b;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lf/c/g/d1;->a(F)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->e(I)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lf/c/g/m$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lf/c/g/d1;->a(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lf/c/g/m$b;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_7
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->e(I)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lf/c/g/m$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public o()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lf/c/g/m$b;->j:I

    iget v1, p0, Lf/c/g/m$b;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/c/g/m$b;->d(I)V

    return v1

    :cond_1
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Lf/c/g/m$b;->D()V

    return v1

    :cond_3
    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->d(I)V

    return v1

    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lf/c/g/m$b;->d(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Lf/c/g/m$b;->E()V

    return v1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->w()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lf/c/g/m$b;->h()Lf/c/g/u;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-virtual {p0}, Lf/c/g/m$b;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf/c/g/b0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/c/g/b0;

    iget p1, p0, Lf/c/g/m$b;->j:I

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result p1

    invoke-direct {p0, p1}, Lf/c/g/m$b;->f(I)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lf/c/g/m$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Lf/c/g/m$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/g/b0;->a(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lf/c/g/m$b;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/g/b0;->a(D)V

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lf/c/g/m$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Lf/c/g/m$b;->j:I

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/m$b;->f(I)V

    iget v1, p0, Lf/c/g/m$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lf/c/g/m$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lf/c/g/m$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lf/c/g/m$b;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/c/g/m$b;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lf/c/g/m$b;->g:I

    invoke-direct {p0}, Lf/c/g/m$b;->A()I

    move-result v1

    iget v2, p0, Lf/c/g/m$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lf/c/g/m$b;->g:I

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/g/m$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/c/g/m$b;->c(I)V

    invoke-direct {p0}, Lf/c/g/m$b;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public s()I
    .locals 2

    iget v0, p0, Lf/c/g/m$b;->g:I

    iget v1, p0, Lf/c/g/m$b;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public t()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/m$b;->g:I

    iget v1, p0, Lf/c/g/m$b;->i:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Lf/c/g/m$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lf/c/g/m$b;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-direct {p0}, Lf/c/g/m$b;->C()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    :goto_3
    move-wide v2, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lf/c/g/o1;->g()Lf/c/g/o1;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    goto :goto_3

    :goto_4
    iput v1, p0, Lf/c/g/m$b;->g:I

    return-wide v2

    :cond_b
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
