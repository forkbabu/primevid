.class Lf/c/b/b/s2/v0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/v0$a;
    }
.end annotation


# static fields
.field private static final h:I = 0x20


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f;

.field private final b:I

.field private final c:Lf/c/b/b/v2/c0;

.field private d:Lf/c/b/b/s2/v0$a;

.field private e:Lf/c/b/b/s2/v0$a;

.field private f:Lf/c/b/b/s2/v0$a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/v0;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/f;->d()I

    move-result p1

    iput p1, p0, Lf/c/b/b/s2/v0;->b:I

    new-instance p1, Lf/c/b/b/v2/c0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    new-instance p1, Lf/c/b/b/s2/v0$a;

    iget v0, p0, Lf/c/b/b/s2/v0;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lf/c/b/b/s2/v0$a;-><init>(JI)V

    iput-object p1, p0, Lf/c/b/b/s2/v0;->d:Lf/c/b/b/s2/v0$a;

    iput-object p1, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    iput-object p1, p0, Lf/c/b/b/s2/v0;->f:Lf/c/b/b/s2/v0$a;

    return-void
.end method

.method private a(I)V
    .locals 5

    iget-wide v0, p0, Lf/c/b/b/s2/v0;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/b/b/s2/v0;->g:J

    iget-object p1, p0, Lf/c/b/b/s2/v0;->f:Lf/c/b/b/s2/v0$a;

    iget-wide v2, p1, Lf/c/b/b/s2/v0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lf/c/b/b/s2/v0$a;->e:Lf/c/b/b/s2/v0$a;

    iput-object p1, p0, Lf/c/b/b/s2/v0;->f:Lf/c/b/b/s2/v0$a;

    :cond_0
    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lf/c/b/b/s2/v0;->c(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    iget-wide v0, v0, Lf/c/b/b/s2/v0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    iget-object v2, v1, Lf/c/b/b/s2/v0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/e;->a:[B

    invoke-virtual {v1, p1, p2}, Lf/c/b/b/s2/v0$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    iget-wide v1, v0, Lf/c/b/b/s2/v0$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object v0, v0, Lf/c/b/b/s2/v0$a;->e:Lf/c/b/b/s2/v0$a;

    iput-object v0, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lf/c/b/b/s2/v0;->c(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    iget-wide v1, v1, Lf/c/b/b/s2/v0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    iget-object v3, v2, Lf/c/b/b/s2/v0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/e;->a:[B

    invoke-virtual {v2, p1, p2}, Lf/c/b/b/s2/v0$a;->a(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    iget-wide v2, v1, Lf/c/b/b/s2/v0$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    iget-object v1, v1, Lf/c/b/b/s2/v0$a;->e:Lf/c/b/b/s2/v0$a;

    iput-object v1, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lf/c/b/b/s2/v0$a;)V
    .locals 6

    iget-boolean v0, p1, Lf/c/b/b/s2/v0$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/v0;->f:Lf/c/b/b/s2/v0$a;

    iget-boolean v1, v0, Lf/c/b/b/s2/v0$a;->c:Z

    iget-wide v2, v0, Lf/c/b/b/s2/v0$a;->a:J

    iget-wide v4, p1, Lf/c/b/b/s2/v0$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lf/c/b/b/s2/v0;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lcom/google/android/exoplayer2/upstream/e;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lf/c/b/b/s2/v0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lf/c/b/b/s2/v0$a;->a()Lf/c/b/b/s2/v0$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/b/b/s2/v0;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/f;->a([Lcom/google/android/exoplayer2/upstream/e;)V

    return-void
.end method

.method private b(I)I
    .locals 6

    iget-object v0, p0, Lf/c/b/b/s2/v0;->f:Lf/c/b/b/s2/v0$a;

    iget-boolean v1, v0, Lf/c/b/b/s2/v0$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/s2/v0;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/f;->a()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v1

    new-instance v2, Lf/c/b/b/s2/v0$a;

    iget-object v3, p0, Lf/c/b/b/s2/v0;->f:Lf/c/b/b/s2/v0$a;

    iget-wide v3, v3, Lf/c/b/b/s2/v0$a;->b:J

    iget v5, p0, Lf/c/b/b/s2/v0;->b:I

    invoke-direct {v2, v3, v4, v5}, Lf/c/b/b/s2/v0$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/s2/v0$a;->a(Lcom/google/android/exoplayer2/upstream/e;Lf/c/b/b/s2/v0$a;)V

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/v0;->f:Lf/c/b/b/s2/v0$a;

    iget-wide v0, v0, Lf/c/b/b/s2/v0$a;->b:J

    iget-wide v2, p0, Lf/c/b/b/s2/v0;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(Lf/c/b/b/i2/f;Lf/c/b/b/s2/w0$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v1, Lf/c/b/b/s2/w0$a;->b:J

    iget-object v4, v0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v4, v0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v5}, Lf/c/b/b/s2/v0;->a(J[BI)V

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iget-object v4, v0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v4

    const/4 v6, 0x0

    aget-byte v4, v4, v6

    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v4, v4, 0x7f

    move-object/from16 v8, p1

    iget-object v8, v8, Lf/c/b/b/i2/f;->a:Lf/c/b/b/i2/b;

    iget-object v9, v8, Lf/c/b/b/i2/b;->a:[B

    if-nez v9, :cond_1

    const/16 v9, 0x10

    new-array v9, v9, [B

    iput-object v9, v8, Lf/c/b/b/i2/b;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v9, v6}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v9, v8, Lf/c/b/b/i2/b;->a:[B

    invoke-direct {v0, v2, v3, v9, v4}, Lf/c/b/b/s2/v0;->a(J[BI)V

    int-to-long v9, v4

    add-long/2addr v2, v9

    if-eqz v7, :cond_2

    iget-object v4, v0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v4, v0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v5}, Lf/c/b/b/s2/v0;->a(J[BI)V

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iget-object v4, v0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->E()I

    move-result v5

    move v9, v5

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget-object v4, v8, Lf/c/b/b/i2/b;->d:[I

    if-eqz v4, :cond_3

    array-length v5, v4

    if-ge v5, v9, :cond_4

    :cond_3
    new-array v4, v9, [I

    :cond_4
    move-object v10, v4

    iget-object v4, v8, Lf/c/b/b/i2/b;->e:[I

    if-eqz v4, :cond_5

    array-length v5, v4

    if-ge v5, v9, :cond_6

    :cond_5
    new-array v4, v9, [I

    :cond_6
    move-object v11, v4

    if-eqz v7, :cond_7

    mul-int/lit8 v4, v9, 0x6

    iget-object v5, v0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v5, v4}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v5, v0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v5

    invoke-direct {v0, v2, v3, v5, v4}, Lf/c/b/b/s2/v0;->a(J[BI)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v4, v6}, Lf/c/b/b/v2/c0;->e(I)V

    :goto_3
    if-ge v6, v9, :cond_8

    iget-object v4, v0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->E()I

    move-result v4

    aput v4, v10, v6

    iget-object v4, v0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->C()I

    move-result v4

    aput v4, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    aput v6, v10, v6

    iget v4, v1, Lf/c/b/b/s2/w0$a;->a:I

    iget-wide v12, v1, Lf/c/b/b/s2/w0$a;->b:J

    sub-long v12, v2, v12

    long-to-int v5, v12

    sub-int/2addr v4, v5

    aput v4, v11, v6

    :cond_8
    iget-object v4, v1, Lf/c/b/b/s2/w0$a;->c:Lf/c/b/b/m2/d0$a;

    invoke-static {v4}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/m2/d0$a;

    iget-object v12, v4, Lf/c/b/b/m2/d0$a;->b:[B

    iget-object v13, v8, Lf/c/b/b/i2/b;->a:[B

    iget v14, v4, Lf/c/b/b/m2/d0$a;->a:I

    iget v15, v4, Lf/c/b/b/m2/d0$a;->c:I

    iget v4, v4, Lf/c/b/b/m2/d0$a;->d:I

    move/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Lf/c/b/b/i2/b;->a(I[I[I[B[BIII)V

    iget-wide v4, v1, Lf/c/b/b/s2/w0$a;->b:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v1, Lf/c/b/b/s2/w0$a;->b:J

    iget v2, v1, Lf/c/b/b/s2/w0$a;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Lf/c/b/b/s2/w0$a;->a:I

    return-void
.end method

.method private c(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    iget-wide v1, v0, Lf/c/b/b/s2/v0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lf/c/b/b/s2/v0$a;->e:Lf/c/b/b/s2/v0$a;

    iput-object v0, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/m;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lf/c/b/b/s2/v0;->b(I)I

    move-result p2

    iget-object v0, p0, Lf/c/b/b/s2/v0;->f:Lf/c/b/b/s2/v0$a;

    iget-object v1, v0, Lf/c/b/b/s2/v0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/e;->a:[B

    iget-wide v2, p0, Lf/c/b/b/s2/v0;->g:J

    invoke-virtual {v0, v2, v3}, Lf/c/b/b/s2/v0$a;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lf/c/b/b/s2/v0;->a(I)V

    return p1
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/s2/v0;->g:J

    return-wide v0
.end method

.method public a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/c/b/b/s2/v0;->d:Lf/c/b/b/s2/v0$a;

    iget-wide v1, v0, Lf/c/b/b/s2/v0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lf/c/b/b/s2/v0;->a:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v0, v0, Lf/c/b/b/s2/v0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/e;)V

    iget-object v0, p0, Lf/c/b/b/s2/v0;->d:Lf/c/b/b/s2/v0$a;

    invoke-virtual {v0}, Lf/c/b/b/s2/v0$a;->a()Lf/c/b/b/s2/v0$a;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/s2/v0;->d:Lf/c/b/b/s2/v0$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    iget-wide p1, p1, Lf/c/b/b/s2/v0$a;->a:J

    iget-wide v1, v0, Lf/c/b/b/s2/v0$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    :cond_2
    return-void
.end method

.method public a(Lf/c/b/b/i2/f;Lf/c/b/b/s2/w0$a;)V
    .locals 6

    invoke-virtual {p1}, Lf/c/b/b/i2/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lf/c/b/b/s2/v0;->b(Lf/c/b/b/i2/f;Lf/c/b/b/s2/w0$a;)V

    :cond_0
    invoke-virtual {p1}, Lf/c/b/b/i2/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->c(I)V

    iget-wide v2, p2, Lf/c/b/b/s2/w0$a;->b:J

    iget-object v0, p0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-direct {p0, v2, v3, v0, v1}, Lf/c/b/b/s2/v0;->a(J[BI)V

    iget-object v0, p0, Lf/c/b/b/s2/v0;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->C()I

    move-result v0

    iget-wide v2, p2, Lf/c/b/b/s2/w0$a;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lf/c/b/b/s2/w0$a;->b:J

    iget v2, p2, Lf/c/b/b/s2/w0$a;->a:I

    sub-int/2addr v2, v1

    iput v2, p2, Lf/c/b/b/s2/w0$a;->a:I

    invoke-virtual {p1, v0}, Lf/c/b/b/i2/f;->b(I)V

    iget-wide v1, p2, Lf/c/b/b/s2/w0$a;->b:J

    iget-object v3, p1, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2, v3, v0}, Lf/c/b/b/s2/v0;->a(JLjava/nio/ByteBuffer;I)V

    iget-wide v1, p2, Lf/c/b/b/s2/w0$a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lf/c/b/b/s2/w0$a;->b:J

    iget v1, p2, Lf/c/b/b/s2/w0$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lf/c/b/b/s2/w0$a;->a:I

    invoke-virtual {p1, v1}, Lf/c/b/b/i2/f;->c(I)V

    iget-wide v0, p2, Lf/c/b/b/s2/w0$a;->b:J

    iget-object p1, p1, Lf/c/b/b/i2/f;->e:Ljava/nio/ByteBuffer;

    iget p2, p2, Lf/c/b/b/s2/w0$a;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lf/c/b/b/s2/v0;->a(JLjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_1
    iget v0, p2, Lf/c/b/b/s2/w0$a;->a:I

    invoke-virtual {p1, v0}, Lf/c/b/b/i2/f;->b(I)V

    iget-wide v0, p2, Lf/c/b/b/s2/w0$a;->b:J

    iget-object p1, p1, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    iget p2, p2, Lf/c/b/b/s2/w0$a;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lf/c/b/b/s2/v0;->a(JLjava/nio/ByteBuffer;I)V

    :goto_0
    return-void
.end method

.method public a(Lf/c/b/b/v2/c0;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lf/c/b/b/s2/v0;->b(I)I

    move-result v0

    iget-object v1, p0, Lf/c/b/b/s2/v0;->f:Lf/c/b/b/s2/v0$a;

    iget-object v2, v1, Lf/c/b/b/s2/v0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/e;->a:[B

    iget-wide v3, p0, Lf/c/b/b/s2/v0;->g:J

    invoke-virtual {v1, v3, v4}, Lf/c/b/b/s2/v0$a;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lf/c/b/b/v2/c0;->a([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lf/c/b/b/s2/v0;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/s2/v0;->d:Lf/c/b/b/s2/v0$a;

    invoke-direct {p0, v0}, Lf/c/b/b/s2/v0;->a(Lf/c/b/b/s2/v0$a;)V

    new-instance v0, Lf/c/b/b/s2/v0$a;

    iget v1, p0, Lf/c/b/b/s2/v0;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lf/c/b/b/s2/v0$a;-><init>(JI)V

    iput-object v0, p0, Lf/c/b/b/s2/v0;->d:Lf/c/b/b/s2/v0$a;

    iput-object v0, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    iput-object v0, p0, Lf/c/b/b/s2/v0;->f:Lf/c/b/b/s2/v0$a;

    iput-wide v2, p0, Lf/c/b/b/s2/v0;->g:J

    iget-object v0, p0, Lf/c/b/b/s2/v0;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/f;->c()V

    return-void
.end method

.method public b(J)V
    .locals 6

    iput-wide p1, p0, Lf/c/b/b/s2/v0;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lf/c/b/b/s2/v0;->d:Lf/c/b/b/s2/v0$a;

    iget-wide v1, v0, Lf/c/b/b/s2/v0$a;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide p1, p0, Lf/c/b/b/s2/v0;->g:J

    iget-wide v1, v0, Lf/c/b/b/s2/v0$a;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    iget-object v0, v0, Lf/c/b/b/s2/v0$a;->e:Lf/c/b/b/s2/v0$a;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lf/c/b/b/s2/v0$a;->e:Lf/c/b/b/s2/v0$a;

    invoke-direct {p0, p1}, Lf/c/b/b/s2/v0;->a(Lf/c/b/b/s2/v0$a;)V

    new-instance p2, Lf/c/b/b/s2/v0$a;

    iget-wide v1, v0, Lf/c/b/b/s2/v0$a;->b:J

    iget v3, p0, Lf/c/b/b/s2/v0;->b:I

    invoke-direct {p2, v1, v2, v3}, Lf/c/b/b/s2/v0$a;-><init>(JI)V

    iput-object p2, v0, Lf/c/b/b/s2/v0$a;->e:Lf/c/b/b/s2/v0$a;

    iget-wide v1, p0, Lf/c/b/b/s2/v0;->g:J

    iget-wide v3, v0, Lf/c/b/b/s2/v0$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lf/c/b/b/s2/v0;->f:Lf/c/b/b/s2/v0$a;

    iget-object p2, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    if-ne p2, p1, :cond_4

    iget-object p1, v0, Lf/c/b/b/s2/v0$a;->e:Lf/c/b/b/s2/v0$a;

    iput-object p1, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lf/c/b/b/s2/v0;->d:Lf/c/b/b/s2/v0$a;

    invoke-direct {p0, p1}, Lf/c/b/b/s2/v0;->a(Lf/c/b/b/s2/v0$a;)V

    new-instance p1, Lf/c/b/b/s2/v0$a;

    iget-wide v0, p0, Lf/c/b/b/s2/v0;->g:J

    iget p2, p0, Lf/c/b/b/s2/v0;->b:I

    invoke-direct {p1, v0, v1, p2}, Lf/c/b/b/s2/v0$a;-><init>(JI)V

    iput-object p1, p0, Lf/c/b/b/s2/v0;->d:Lf/c/b/b/s2/v0$a;

    iput-object p1, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    iput-object p1, p0, Lf/c/b/b/s2/v0;->f:Lf/c/b/b/s2/v0$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/v0;->d:Lf/c/b/b/s2/v0$a;

    iput-object v0, p0, Lf/c/b/b/s2/v0;->e:Lf/c/b/b/s2/v0$a;

    return-void
.end method
