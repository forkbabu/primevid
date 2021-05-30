.class final Lf/c/g/x$c;
.super Lf/c/g/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private i:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:J


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/x;-><init>(Lf/c/g/x$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Lf/c/g/x$c;->p:I

    iput p2, p0, Lf/c/g/x$c;->n:I

    iput-object p1, p0, Lf/c/g/x$c;->i:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/x$c;->j:Ljava/util/Iterator;

    iput-boolean p3, p0, Lf/c/g/x$c;->l:Z

    const/4 p1, 0x0

    iput p1, p0, Lf/c/g/x$c;->r:I

    iput p1, p0, Lf/c/g/x$c;->s:I

    if-nez p2, :cond_0

    sget-object p1, Lf/c/g/n1;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lf/c/g/x$c;->t:J

    iput-wide p1, p0, Lf/c/g/x$c;->u:J

    iput-wide p1, p0, Lf/c/g/x$c;->w:J

    iput-wide p1, p0, Lf/c/g/x$c;->v:J

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/g/x$c;->O()V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;IZLf/c/g/x$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/x$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private J()J
    .locals 4

    iget-wide v0, p0, Lf/c/g/x$c;->w:J

    iget-wide v2, p0, Lf/c/g/x$c;->t:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/x$c;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/g/x$c;->O()V

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method private L()V
    .locals 3

    iget v0, p0, Lf/c/g/x$c;->n:I

    iget v1, p0, Lf/c/g/x$c;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/g/x$c;->n:I

    iget v1, p0, Lf/c/g/x$c;->s:I

    sub-int v1, v0, v1

    iget v2, p0, Lf/c/g/x$c;->p:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lf/c/g/x$c;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/c/g/x$c;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/x$c;->o:I

    :goto_0
    return-void
.end method

.method private M()I
    .locals 4

    iget v0, p0, Lf/c/g/x$c;->n:I

    iget v1, p0, Lf/c/g/x$c;->r:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lf/c/g/x$c;->t:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lf/c/g/x$c;->u:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private N()V
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

    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

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

.method private O()V
    .locals 6

    iget-object v0, p0, Lf/c/g/x$c;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    iget v1, p0, Lf/c/g/x$c;->r:I

    iget-wide v2, p0, Lf/c/g/x$c;->t:J

    iget-wide v4, p0, Lf/c/g/x$c;->u:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lf/c/g/x$c;->r:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lf/c/g/x$c;->t:J

    iput-wide v0, p0, Lf/c/g/x$c;->u:J

    iget-object v0, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lf/c/g/x$c;->w:J

    iget-object v0, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lf/c/g/n4;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/g/x$c;->v:J

    iget-wide v2, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf/c/g/x$c;->t:J

    iget-wide v2, p0, Lf/c/g/x$c;->u:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf/c/g/x$c;->u:J

    iget-wide v2, p0, Lf/c/g/x$c;->w:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf/c/g/x$c;->w:J

    return-void
.end method

.method private a(II)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method

.method private b([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    invoke-direct {p0}, Lf/c/g/x$c;->M()I

    move-result v0

    if-gt p3, v0, :cond_2

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lf/c/g/x$c;->J()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0}, Lf/c/g/x$c;->K()V

    :cond_0
    invoke-direct {p0}, Lf/c/g/x$c;->J()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v2, p0, Lf/c/g/x$c;->t:J

    sub-int v4, p3, v0

    add-int/2addr v4, p2

    int-to-long v5, v4

    int-to-long v9, v1

    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lf/c/g/n4;->a(J[BJJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lf/c/g/x$c;->t:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p3, :cond_4

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lf/c/g/o1;->h()Lf/c/g/o1;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v8, v0

    iget-wide v1, p0, Lf/c/g/x$c;->w:J

    iget-wide v3, p0, Lf/c/g/x$c;->t:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-gtz v5, :cond_0

    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lf/c/g/n4;->a(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lf/c/g/n1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lf/c/g/x$c;->t:J

    return-object v1

    :cond_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lf/c/g/x$c;->M()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lf/c/g/x$c;->b([BII)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lf/c/g/n1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lf/c/g/o1;->h()Lf/c/g/o1;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method public B()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    iget-wide v3, p0, Lf/c/g/x$c;->w:J

    iget-wide v5, p0, Lf/c/g/x$c;->t:J

    sub-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-gtz v7, :cond_0

    iget-wide v3, p0, Lf/c/g/x$c;->u:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    iget-object v4, p0, Lf/c/g/x$c;->k:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Lf/c/g/o4;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/c/g/x$c;->t:J

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    invoke-direct {p0}, Lf/c/g/x$c;->M()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lf/c/g/x$c;->b([BII)V

    invoke-static {v1, v2, v0}, Lf/c/g/o4;->b([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lf/c/g/o1;->h()Lf/c/g/o1;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method public C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/x$c;->q:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result v0

    iput v0, p0, Lf/c/g/x$c;->q:I

    invoke-static {v0}, Lf/c/g/r4;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf/c/g/x$c;->q:I

    return v0

    :cond_1
    invoke-static {}, Lf/c/g/o1;->d()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method public D()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result v0

    return v0
.end method

.method public E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()V
    .locals 4

    iget v0, p0, Lf/c/g/x$c;->r:I

    int-to-long v0, v0

    iget-wide v2, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lf/c/g/x$c;->u:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lf/c/g/x$c;->s:I

    return-void
.end method

.method public H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lf/c/g/x$c;->C()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/c/g/x$c;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public a(ILf/c/g/z2;Lf/c/g/r0;)Lf/c/g/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/g/h2;",
            ">(I",
            "Lf/c/g/z2<",
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

    iget v0, p0, Lf/c/g/x;->a:I

    iget v1, p0, Lf/c/g/x;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/g/x;->a:I

    invoke-interface {p2, p0, p3}, Lf/c/g/z2;->b(Lf/c/g/x;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/h2;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lf/c/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/x$c;->a(I)V

    iget p1, p0, Lf/c/g/x;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/g/x;->a:I

    return-object p2

    :cond_0
    invoke-static {}, Lf/c/g/o1;->j()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method public a(Lf/c/g/z2;Lf/c/g/r0;)Lf/c/g/h2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/g/h2;",
            ">(",
            "Lf/c/g/z2<",
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

    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result v0

    iget v1, p0, Lf/c/g/x;->a:I

    iget v2, p0, Lf/c/g/x;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lf/c/g/x$c;->c(I)I

    move-result v0

    iget v1, p0, Lf/c/g/x;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/g/x;->a:I

    invoke-interface {p1, p0, p2}, Lf/c/g/z2;->b(Lf/c/g/x;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/h2;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lf/c/g/x$c;->a(I)V

    iget p2, p0, Lf/c/g/x;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lf/c/g/x;->a:I

    invoke-virtual {p0, v0}, Lf/c/g/x$c;->b(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lf/c/g/o1;->j()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    iget v0, p0, Lf/c/g/x$c;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/o1;->c()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method public a(ILf/c/g/h2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lf/c/g/r0;->b()Lf/c/g/r0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/c/g/x$c;->a(ILf/c/g/h2$a;Lf/c/g/r0;)V

    return-void
.end method

.method public a(ILf/c/g/h2$a;Lf/c/g/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/x;->a:I

    iget v1, p0, Lf/c/g/x;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/g/x;->a:I

    invoke-interface {p2, p0, p3}, Lf/c/g/h2$a;->a(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h2$a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lf/c/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/x$c;->a(I)V

    iget p1, p0, Lf/c/g/x;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/g/x;->a:I

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/o1;->j()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method public a(Lf/c/g/h2$a;Lf/c/g/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result v0

    iget v1, p0, Lf/c/g/x;->a:I

    iget v2, p0, Lf/c/g/x;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lf/c/g/x$c;->c(I)I

    move-result v0

    iget v1, p0, Lf/c/g/x;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/g/x;->a:I

    invoke-interface {p1, p0, p2}, Lf/c/g/h2$a;->a(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h2$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/c/g/x$c;->a(I)V

    iget p1, p0, Lf/c/g/x;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/g/x;->a:I

    invoke-virtual {p0, v0}, Lf/c/g/x$c;->b(I)V

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/o1;->j()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method public a(Lf/c/g/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lf/c/g/x$c;->C()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lf/c/g/x$c;->a(ILf/c/g/z;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/x$c;->m:Z

    return-void
.end method

.method public a(ILf/c/g/z;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lf/c/g/x$c;->r()I

    move-result v0

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    invoke-virtual {p2, v0}, Lf/c/g/z;->d(I)V

    return v1

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    invoke-virtual {p0, p2}, Lf/c/g/x$c;->a(Lf/c/g/z;)V

    invoke-static {p1}, Lf/c/g/r4;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lf/c/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/x$c;->a(I)V

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lf/c/g/x$c;->i()Lf/c/g/u;

    move-result-object v0

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    invoke-virtual {p2, v0}, Lf/c/g/z;->a(Lf/c/g/u;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lf/c/g/x$c;->s()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    invoke-virtual {p2, v2, v3}, Lf/c/g/z;->a(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lf/c/g/x$c;->p()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    invoke-virtual {p2, v2, v3}, Lf/c/g/z;->g(J)V

    return v1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lf/c/g/x$c;->p:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/x$c;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lf/c/g/x$c;->p:I

    invoke-direct {p0}, Lf/c/g/x$c;->L()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/c/g/x$c;->q:I

    return v0
.end method

.method public c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lf/c/g/x$c;->d()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lf/c/g/x$c;->p:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lf/c/g/x$c;->p:I

    invoke-direct {p0}, Lf/c/g/x$c;->L()V

    return v0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lf/c/g/o1;->h()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 4

    iget v0, p0, Lf/c/g/x$c;->r:I

    iget v1, p0, Lf/c/g/x$c;->s:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lf/c/g/x$c;->u:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public d(I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    int-to-long v7, p1

    invoke-direct {p0}, Lf/c/g/x$c;->J()J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-gtz v2, :cond_0

    new-array p1, p1, [B

    iget-wide v0, p0, Lf/c/g/x$c;->t:J

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Lf/c/g/n4;->a(J[BJJ)V

    iget-wide v0, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lf/c/g/x$c;->t:J

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    invoke-direct {p0}, Lf/c/g/x$c;->M()I

    move-result v0

    if-gt p1, v0, :cond_1

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lf/c/g/x$c;->b([BII)V

    return-object v0

    :cond_1
    if-gtz p1, :cond_3

    if-nez p1, :cond_2

    sget-object p1, Lf/c/g/n1;->d:[B

    return-object p1

    :cond_2
    invoke-static {}, Lf/c/g/o1;->h()Lf/c/g/o1;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method public e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/x$c;->r:I

    int-to-long v0, v0

    iget-wide v2, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lf/c/g/x$c;->u:J

    sub-long/2addr v0, v2

    iget v2, p0, Lf/c/g/x$c;->n:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/r4;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lf/c/g/x$c;->h(I)V

    return v1

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lf/c/g/x$c;->H()V

    invoke-static {p1}, Lf/c/g/r4;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lf/c/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/x$c;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/x$c;->h(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lf/c/g/x$c;->h(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Lf/c/g/x$c;->N()V

    return v1
.end method

.method public g()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/g/x$c;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    invoke-direct {p0}, Lf/c/g/x$c;->J()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gtz v3, :cond_1

    iget-boolean v1, p0, Lf/c/g/x$c;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf/c/g/x$c;->m:Z

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lf/c/g/x$c;->t:J

    iget-wide v2, p0, Lf/c/g/x$c;->v:J

    sub-long v4, v0, v2

    sub-long/2addr v4, v8

    long-to-int v5, v4

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-direct {p0, v5, v1}, Lf/c/g/x$c;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v0, [B

    iget-wide v1, p0, Lf/c/g/x$c;->t:J

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lf/c/g/n4;->a(J[BJJ)V

    iget-wide v1, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lf/c/g/x$c;->t:J

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    invoke-direct {p0}, Lf/c/g/x$c;->M()I

    move-result v1

    if-gt v0, v1, :cond_2

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lf/c/g/x$c;->b([BII)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lf/c/g/n1;->e:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    invoke-static {}, Lf/c/g/o1;->h()Lf/c/g/o1;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method public h(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    int-to-long v0, p1

    iget v2, p0, Lf/c/g/x$c;->n:I

    iget v3, p0, Lf/c/g/x$c;->r:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lf/c/g/x$c;->t:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lf/c/g/x$c;->u:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lf/c/g/x$c;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lf/c/g/x$c;->K()V

    :cond_0
    invoke-direct {p0}, Lf/c/g/x$c;->J()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lf/c/g/x$c;->t:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/c/g/x$c;->t:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    invoke-static {}, Lf/c/g/o1;->h()Lf/c/g/o1;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public i()Lf/c/g/u;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    iget-wide v1, p0, Lf/c/g/x$c;->w:J

    iget-wide v3, p0, Lf/c/g/x$c;->t:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-gtz v5, :cond_1

    iget-boolean v1, p0, Lf/c/g/x$c;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/c/g/x$c;->m:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lf/c/g/x$c;->v:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Lf/c/g/x$c;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/u;->c(Ljava/nio/ByteBuffer;)Lf/c/g/u;

    move-result-object v0

    iget-wide v1, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lf/c/g/x$c;->t:J

    return-object v0

    :cond_0
    new-array v0, v0, [B

    iget-wide v1, p0, Lf/c/g/x$c;->t:J

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lf/c/g/n4;->a(J[BJJ)V

    iget-wide v1, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lf/c/g/x$c;->t:J

    invoke-static {v0}, Lf/c/g/u;->c([B)Lf/c/g/u;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    invoke-direct {p0}, Lf/c/g/x$c;->M()I

    move-result v1

    if-gt v0, v1, :cond_2

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lf/c/g/x$c;->b([BII)V

    invoke-static {v1}, Lf/c/g/u;->c([B)Lf/c/g/u;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lf/c/g/u;->e:Lf/c/g/u;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    invoke-static {}, Lf/c/g/o1;->h()Lf/c/g/o1;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method public j()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->r()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/x$c;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lf/c/g/x$c;->K()V

    :cond_0
    iget-wide v0, p0, Lf/c/g/x$c;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf/c/g/x$c;->t:J

    invoke-static {v0, v1}, Lf/c/g/n4;->a(J)B

    move-result v0

    return v0
.end method

.method public r()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/x$c;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf/c/g/x$c;->t:J

    invoke-static {v0, v1}, Lf/c/g/n4;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lf/c/g/n4;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lf/c/g/n4;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Lf/c/g/n4;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public s()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/x$c;->J()J

    move-result-wide v0

    const/16 v2, 0x38

    const/16 v3, 0x30

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    const-wide/16 v9, 0x8

    const-wide/16 v11, 0xff

    cmp-long v13, v0, v9

    if-ltz v13, :cond_0

    iget-wide v0, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lf/c/g/x$c;->t:J

    invoke-static {v0, v1}, Lf/c/g/n4;->a(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    const-wide/16 v13, 0x1

    add-long/2addr v13, v0

    invoke-static {v13, v14}, Lf/c/g/n4;->a(J)B

    move-result v13

    int-to-long v13, v13

    and-long/2addr v13, v11

    shl-long/2addr v13, v8

    or-long/2addr v9, v13

    const-wide/16 v13, 0x2

    add-long/2addr v13, v0

    invoke-static {v13, v14}, Lf/c/g/n4;->a(J)B

    move-result v8

    int-to-long v13, v8

    and-long/2addr v13, v11

    shl-long v7, v13, v7

    or-long/2addr v7, v9

    const-wide/16 v9, 0x3

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Lf/c/g/n4;->a(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long/2addr v9, v6

    or-long/2addr v7, v9

    const-wide/16 v9, 0x4

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Lf/c/g/n4;->a(J)B

    move-result v6

    int-to-long v9, v6

    and-long/2addr v9, v11

    shl-long v5, v9, v5

    or-long/2addr v5, v7

    const-wide/16 v7, 0x5

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Lf/c/g/n4;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long/2addr v7, v4

    or-long/2addr v5, v7

    const-wide/16 v7, 0x6

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Lf/c/g/n4;->a(J)B

    move-result v4

    int-to-long v7, v4

    and-long/2addr v7, v11

    shl-long v3, v7, v3

    or-long/2addr v3, v5

    const-wide/16 v5, 0x7

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Lf/c/g/n4;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long v8, v9, v8

    or-long/2addr v0, v8

    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v11

    shl-long v7, v8, v7

    or-long/2addr v0, v7

    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long v6, v7, v6

    or-long/2addr v0, v6

    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    shl-long v5, v6, v5

    or-long/2addr v0, v5

    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v11

    shl-long v3, v4, v3

    or-long/2addr v0, v3

    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public t()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/g/x$c;->t:J

    iget-wide v2, p0, Lf/c/g/x$c;->w:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lf/c/g/n4;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lf/c/g/x$c;->t:J

    return v0

    :cond_1
    iget-wide v6, p0, Lf/c/g/x$c;->w:J

    iget-wide v8, p0, Lf/c/g/x$c;->t:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lf/c/g/n4;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lf/c/g/n4;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move-wide v6, v4

    goto :goto_1

    :cond_5
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lf/c/g/n4;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_6
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lf/c/g/n4;->a(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_4

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lf/c/g/n4;->a(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lf/c/g/n4;->a(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lf/c/g/n4;->a(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lf/c/g/n4;->a(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lf/c/g/n4;->a(J)B

    move-result v1

    if-gez v1, :cond_7

    :goto_0
    invoke-virtual {p0}, Lf/c/g/x$c;->v()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_7
    :goto_1
    iput-wide v6, p0, Lf/c/g/x$c;->t:J

    return v0
.end method

.method public u()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/g/x$c;->t:J

    iget-wide v2, p0, Lf/c/g/x$c;->w:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lf/c/g/n4;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lf/c/g/x$c;->t:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lf/c/g/x$c;->t:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lf/c/g/x$c;->w:J

    iget-wide v8, p0, Lf/c/g/x$c;->t:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lf/c/g/n4;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_5

    :cond_3
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lf/c/g/n4;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_4
    :goto_1
    move-wide v6, v4

    goto/16 :goto_5

    :cond_5
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lf/c/g/n4;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_6
    int-to-long v0, v0

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lf/c/g/n4;->a(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_7

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_7
    add-long v8, v4, v2

    invoke-static {v4, v5}, Lf/c/g/n4;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_8

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_5

    :cond_8
    add-long v4, v8, v2

    invoke-static {v8, v9}, Lf/c/g/n4;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_9

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_9
    add-long v8, v4, v2

    invoke-static {v4, v5}, Lf/c/g/n4;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_a

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_a
    add-long v4, v8, v2

    invoke-static {v8, v9}, Lf/c/g/n4;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lf/c/g/n4;->a(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-gez v8, :cond_b

    :goto_4
    invoke-virtual {p0}, Lf/c/g/x$c;->v()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v6, v2

    :goto_5
    iput-wide v6, p0, Lf/c/g/x$c;->t:J

    return-wide v0
.end method

.method v()J
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

    invoke-virtual {p0}, Lf/c/g/x$c;->q()B

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

.method public w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->r()I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->t()I

    move-result v0

    invoke-static {v0}, Lf/c/g/x;->i(I)I

    move-result v0

    return v0
.end method

.method public z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$c;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/g/x;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
