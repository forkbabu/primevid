.class final Lf/c/g/x$e;
.super Lf/c/g/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final i:Ljava/nio/ByteBuffer;

.field private final j:Z

.field private final k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/x;-><init>(Lf/c/g/x$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Lf/c/g/x$e;->r:I

    iput-object p1, p0, Lf/c/g/x$e;->i:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lf/c/g/n4;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/g/x$e;->k:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/g/x$e;->l:J

    iget-wide v0, p0, Lf/c/g/x$e;->k:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/g/x$e;->m:J

    iput-wide v0, p0, Lf/c/g/x$e;->n:J

    iput-boolean p2, p0, Lf/c/g/x$e;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLf/c/g/x$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/x$e;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method static J()Z
    .locals 1

    invoke-static {}, Lf/c/g/n4;->e()Z

    move-result v0

    return v0
.end method

.method private K()V
    .locals 4

    iget-wide v0, p0, Lf/c/g/x$e;->l:J

    iget v2, p0, Lf/c/g/x$e;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/g/x$e;->l:J

    iget-wide v2, p0, Lf/c/g/x$e;->n:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Lf/c/g/x$e;->r:I

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    iput v3, p0, Lf/c/g/x$e;->o:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/g/x$e;->l:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/x$e;->o:I

    :goto_0
    return-void
.end method

.method private L()I
    .locals 4

    iget-wide v0, p0, Lf/c/g/x$e;->l:J

    iget-wide v2, p0, Lf/c/g/x$e;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private M()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/x$e;->L()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lf/c/g/x$e;->N()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/g/x$e;->O()V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-wide v1, p0, Lf/c/g/x$e;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/c/g/x$e;->m:J

    invoke-static {v1, v2}, Lf/c/g/n4;->a(J)B

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

    invoke-virtual {p0}, Lf/c/g/x$e;->q()B

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

.method private a(JJ)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/x$e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lf/c/g/x$e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lf/c/g/x$e;->i:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lf/c/g/x$e;->b(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lf/c/g/x$e;->i:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3, p4}, Lf/c/g/x$e;->b(J)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lf/c/g/x$e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lf/c/g/x$e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lf/c/g/x$e;->i:Ljava/nio/ByteBuffer;

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
    iget-object p2, p0, Lf/c/g/x$e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lf/c/g/x$e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method

.method private b(J)I
    .locals 2

    iget-wide v0, p0, Lf/c/g/x$e;->k:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lf/c/g/x$e;->L()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-array v1, v0, [B

    iget-wide v2, p0, Lf/c/g/x$e;->m:J

    const-wide/16 v5, 0x0

    int-to-long v9, v0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lf/c/g/n4;->a(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lf/c/g/n1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lf/c/g/x$e;->m:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lf/c/g/x$e;->m:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lf/c/g/o1;->h()Lf/c/g/o1;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method public B()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lf/c/g/x$e;->L()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-wide v1, p0, Lf/c/g/x$e;->m:J

    invoke-direct {p0, v1, v2}, Lf/c/g/x$e;->b(J)I

    move-result v1

    iget-object v2, p0, Lf/c/g/x$e;->i:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Lf/c/g/o4;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lf/c/g/x$e;->m:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lf/c/g/x$e;->m:J

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Lf/c/g/o1;->h()Lf/c/g/o1;

    move-result-object v0

    throw v0

    :cond_2
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

    invoke-virtual {p0}, Lf/c/g/x$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/x$e;->p:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

    move-result v0

    iput v0, p0, Lf/c/g/x$e;->p:I

    invoke-static {v0}, Lf/c/g/r4;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf/c/g/x$e;->p:I

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

    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

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

    invoke-virtual {p0}, Lf/c/g/x$e;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()V
    .locals 2

    iget-wide v0, p0, Lf/c/g/x$e;->m:J

    iput-wide v0, p0, Lf/c/g/x$e;->n:J

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
    invoke-virtual {p0}, Lf/c/g/x$e;->C()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/c/g/x$e;->g(I)Z

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

    invoke-virtual {p0, p1}, Lf/c/g/x$e;->a(I)V

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

    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

    move-result v0

    iget v1, p0, Lf/c/g/x;->a:I

    iget v2, p0, Lf/c/g/x;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lf/c/g/x$e;->c(I)I

    move-result v0

    iget v1, p0, Lf/c/g/x;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/g/x;->a:I

    invoke-interface {p1, p0, p2}, Lf/c/g/z2;->b(Lf/c/g/x;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/h2;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lf/c/g/x$e;->a(I)V

    iget p2, p0, Lf/c/g/x;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lf/c/g/x;->a:I

    invoke-virtual {p0, v0}, Lf/c/g/x$e;->b(I)V

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

    iget v0, p0, Lf/c/g/x$e;->p:I

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

    invoke-virtual {p0, p1, p2, v0}, Lf/c/g/x$e;->a(ILf/c/g/h2$a;Lf/c/g/r0;)V

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

    invoke-virtual {p0, p1}, Lf/c/g/x$e;->a(I)V

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

    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

    move-result v0

    iget v1, p0, Lf/c/g/x;->a:I

    iget v2, p0, Lf/c/g/x;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lf/c/g/x$e;->c(I)I

    move-result v0

    iget v1, p0, Lf/c/g/x;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/g/x;->a:I

    invoke-interface {p1, p0, p2}, Lf/c/g/h2$a;->a(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h2$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/c/g/x$e;->a(I)V

    iget p1, p0, Lf/c/g/x;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/g/x;->a:I

    invoke-virtual {p0, v0}, Lf/c/g/x$e;->b(I)V

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
    invoke-virtual {p0}, Lf/c/g/x$e;->C()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lf/c/g/x$e;->a(ILf/c/g/z;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/x$e;->q:Z

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

    invoke-virtual {p0}, Lf/c/g/x$e;->r()I

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

    invoke-virtual {p0, p2}, Lf/c/g/x$e;->a(Lf/c/g/z;)V

    invoke-static {p1}, Lf/c/g/r4;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lf/c/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/x$e;->a(I)V

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lf/c/g/x$e;->i()Lf/c/g/u;

    move-result-object v0

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    invoke-virtual {p2, v0}, Lf/c/g/z;->a(Lf/c/g/u;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lf/c/g/x$e;->s()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    invoke-virtual {p2, v2, v3}, Lf/c/g/z;->a(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lf/c/g/x$e;->p()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    invoke-virtual {p2, v2, v3}, Lf/c/g/z;->g(J)V

    return v1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lf/c/g/x$e;->r:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/x$e;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lf/c/g/x$e;->r:I

    invoke-direct {p0}, Lf/c/g/x$e;->K()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/c/g/x$e;->p:I

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

    invoke-virtual {p0}, Lf/c/g/x$e;->d()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lf/c/g/x$e;->r:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lf/c/g/x$e;->r:I

    invoke-direct {p0}, Lf/c/g/x$e;->K()V

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

    iget-wide v0, p0, Lf/c/g/x$e;->m:J

    iget-wide v2, p0, Lf/c/g/x$e;->n:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public d(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lf/c/g/x$e;->L()I

    move-result v0

    if-gt p1, v0, :cond_0

    new-array v0, p1, [B

    iget-wide v1, p0, Lf/c/g/x$e;->m:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Lf/c/g/x$e;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lf/c/g/x$e;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/c/g/x$e;->m:J

    return-object v0

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lf/c/g/n1;->d:[B

    return-object p1

    :cond_1
    invoke-static {}, Lf/c/g/o1;->h()Lf/c/g/o1;

    move-result-object p1

    throw p1

    :cond_2
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

    iget-wide v0, p0, Lf/c/g/x$e;->m:J

    iget-wide v2, p0, Lf/c/g/x$e;->l:J

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

    invoke-virtual {p0}, Lf/c/g/x$e;->u()J

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

    invoke-virtual {p0, v3}, Lf/c/g/x$e;->h(I)V

    return v1

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lf/c/g/x$e;->H()V

    invoke-static {p1}, Lf/c/g/r4;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lf/c/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/x$e;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/x$e;->h(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lf/c/g/x$e;->h(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Lf/c/g/x$e;->M()V

    return v1
.end method

.method public g()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/g/x$e;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lf/c/g/x$e;->L()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Lf/c/g/x$e;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf/c/g/x$e;->q:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lf/c/g/x$e;->m:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Lf/c/g/x$e;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lf/c/g/x$e;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/c/g/x$e;->m:J

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-wide v3, p0, Lf/c/g/x$e;->m:J

    const-wide/16 v6, 0x0

    int-to-long v10, v0

    move-object v5, v1

    move-wide v8, v10

    invoke-static/range {v3 .. v9}, Lf/c/g/n4;->a(J[BJJ)V

    iget-wide v2, p0, Lf/c/g/x$e;->m:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lf/c/g/x$e;->m:J

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lf/c/g/n1;->e:Ljava/nio/ByteBuffer;

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

.method public h(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lf/c/g/x$e;->L()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-wide v0, p0, Lf/c/g/x$e;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/g/x$e;->m:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lf/c/g/o1;->h()Lf/c/g/o1;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p1

    throw p1
.end method

.method public i()Lf/c/g/u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lf/c/g/x$e;->L()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Lf/c/g/x$e;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/c/g/x$e;->q:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lf/c/g/x$e;->m:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Lf/c/g/x$e;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lf/c/g/x$e;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/c/g/x$e;->m:J

    invoke-static {v0}, Lf/c/g/u;->c(Ljava/nio/ByteBuffer;)Lf/c/g/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v8, v0, [B

    iget-wide v1, p0, Lf/c/g/x$e;->m:J

    const-wide/16 v4, 0x0

    int-to-long v9, v0

    move-object v3, v8

    move-wide v6, v9

    invoke-static/range {v1 .. v7}, Lf/c/g/n4;->a(J[BJJ)V

    iget-wide v0, p0, Lf/c/g/x$e;->m:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lf/c/g/x$e;->m:J

    invoke-static {v8}, Lf/c/g/u;->c([B)Lf/c/g/u;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lf/c/g/u;->e:Lf/c/g/u;

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

.method public j()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$e;->s()J

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

    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

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

    invoke-virtual {p0}, Lf/c/g/x$e;->r()I

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

    invoke-virtual {p0}, Lf/c/g/x$e;->s()J

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

    invoke-virtual {p0}, Lf/c/g/x$e;->r()I

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

    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

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

    invoke-virtual {p0}, Lf/c/g/x$e;->u()J

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

    iget-wide v0, p0, Lf/c/g/x$e;->m:J

    iget-wide v2, p0, Lf/c/g/x$e;->l:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf/c/g/x$e;->m:J

    invoke-static {v0, v1}, Lf/c/g/n4;->a(J)B

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method public r()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/g/x$e;->m:J

    iget-wide v2, p0, Lf/c/g/x$e;->l:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lf/c/g/x$e;->m:J

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
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method public s()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/g/x$e;->m:J

    iget-wide v2, p0, Lf/c/g/x$e;->l:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lf/c/g/x$e;->m:J

    invoke-static {v0, v1}, Lf/c/g/n4;->a(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lf/c/g/n4;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lf/c/g/n4;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lf/c/g/n4;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lf/c/g/n4;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lf/c/g/n4;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lf/c/g/n4;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Lf/c/g/n4;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method public t()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/g/x$e;->m:J

    iget-wide v2, p0, Lf/c/g/x$e;->l:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lf/c/g/n4;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    iput-wide v4, p0, Lf/c/g/x$e;->m:J

    return v0

    :cond_1
    iget-wide v6, p0, Lf/c/g/x$e;->l:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

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
    invoke-virtual {p0}, Lf/c/g/x$e;->v()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_7
    :goto_1
    iput-wide v6, p0, Lf/c/g/x$e;->m:J

    return v0
.end method

.method public u()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/g/x$e;->m:J

    iget-wide v2, p0, Lf/c/g/x$e;->l:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lf/c/g/n4;->a(J)B

    move-result v0

    if-ltz v0, :cond_1

    iput-wide v4, p0, Lf/c/g/x$e;->m:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lf/c/g/x$e;->l:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

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
    invoke-virtual {p0}, Lf/c/g/x$e;->v()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v6, v2

    :goto_5
    iput-wide v6, p0, Lf/c/g/x$e;->m:J

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

    invoke-virtual {p0}, Lf/c/g/x$e;->q()B

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

    invoke-virtual {p0}, Lf/c/g/x$e;->r()I

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

    invoke-virtual {p0}, Lf/c/g/x$e;->s()J

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

    invoke-virtual {p0}, Lf/c/g/x$e;->t()I

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

    invoke-virtual {p0}, Lf/c/g/x$e;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/g/x;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
