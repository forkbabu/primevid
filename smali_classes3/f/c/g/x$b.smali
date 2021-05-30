.class final Lf/c/g/x$b;
.super Lf/c/g/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final i:[B

.field private final j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/g/x;-><init>(Lf/c/g/x$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Lf/c/g/x$b;->q:I

    iput-object p1, p0, Lf/c/g/x$b;->i:[B

    add-int/2addr p3, p2

    iput p3, p0, Lf/c/g/x$b;->k:I

    iput p2, p0, Lf/c/g/x$b;->m:I

    iput p2, p0, Lf/c/g/x$b;->n:I

    iput-boolean p4, p0, Lf/c/g/x$b;->j:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLf/c/g/x$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/g/x$b;-><init>([BIIZ)V

    return-void
.end method

.method private J()V
    .locals 3

    iget v0, p0, Lf/c/g/x$b;->k:I

    iget v1, p0, Lf/c/g/x$b;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/g/x$b;->k:I

    iget v1, p0, Lf/c/g/x$b;->n:I

    sub-int v1, v0, v1

    iget v2, p0, Lf/c/g/x$b;->q:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lf/c/g/x$b;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/c/g/x$b;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/x$b;->l:I

    :goto_0
    return-void
.end method

.method private K()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/x$b;->k:I

    iget v1, p0, Lf/c/g/x$b;->m:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lf/c/g/x$b;->L()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/g/x$b;->M()V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/g/x$b;->i:[B

    iget v2, p0, Lf/c/g/x$b;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf/c/g/x$b;->m:I

    aget-byte v1, v1, v2

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

.method private M()V
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

    invoke-virtual {p0}, Lf/c/g/x$b;->q()B

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


# virtual methods
.method public A()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lf/c/g/x$b;->k:I

    iget v2, p0, Lf/c/g/x$b;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lf/c/g/x$b;->i:[B

    iget v3, p0, Lf/c/g/x$b;->m:I

    sget-object v4, Lf/c/g/n1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lf/c/g/x$b;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/g/x$b;->m:I

    return-object v1

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lf/c/g/x$b;->k:I

    iget v2, p0, Lf/c/g/x$b;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lf/c/g/x$b;->i:[B

    invoke-static {v1, v2, v0}, Lf/c/g/o4;->b([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf/c/g/x$b;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/g/x$b;->m:I

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

    invoke-virtual {p0}, Lf/c/g/x$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/x$b;->o:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

    move-result v0

    iput v0, p0, Lf/c/g/x$b;->o:I

    invoke-static {v0}, Lf/c/g/r4;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf/c/g/x$b;->o:I

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

    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

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

    invoke-virtual {p0}, Lf/c/g/x$b;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()V
    .locals 1

    iget v0, p0, Lf/c/g/x$b;->m:I

    iput v0, p0, Lf/c/g/x$b;->n:I

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
    invoke-virtual {p0}, Lf/c/g/x$b;->C()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/c/g/x$b;->g(I)Z

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

    invoke-virtual {p0, p1}, Lf/c/g/x$b;->a(I)V

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

    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

    move-result v0

    iget v1, p0, Lf/c/g/x;->a:I

    iget v2, p0, Lf/c/g/x;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lf/c/g/x$b;->c(I)I

    move-result v0

    iget v1, p0, Lf/c/g/x;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/g/x;->a:I

    invoke-interface {p1, p0, p2}, Lf/c/g/z2;->b(Lf/c/g/x;Lf/c/g/r0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/h2;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lf/c/g/x$b;->a(I)V

    iget p2, p0, Lf/c/g/x;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lf/c/g/x;->a:I

    invoke-virtual {p0, v0}, Lf/c/g/x$b;->b(I)V

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

    iget v0, p0, Lf/c/g/x$b;->o:I

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

    invoke-virtual {p0, p1, p2, v0}, Lf/c/g/x$b;->a(ILf/c/g/h2$a;Lf/c/g/r0;)V

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

    invoke-virtual {p0, p1}, Lf/c/g/x$b;->a(I)V

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

    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

    move-result v0

    iget v1, p0, Lf/c/g/x;->a:I

    iget v2, p0, Lf/c/g/x;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lf/c/g/x$b;->c(I)I

    move-result v0

    iget v1, p0, Lf/c/g/x;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/g/x;->a:I

    invoke-interface {p1, p0, p2}, Lf/c/g/h2$a;->a(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h2$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/c/g/x$b;->a(I)V

    iget p1, p0, Lf/c/g/x;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/g/x;->a:I

    invoke-virtual {p0, v0}, Lf/c/g/x$b;->b(I)V

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
    invoke-virtual {p0}, Lf/c/g/x$b;->C()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lf/c/g/x$b;->a(ILf/c/g/z;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/x$b;->p:Z

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

    invoke-virtual {p0}, Lf/c/g/x$b;->r()I

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

    invoke-virtual {p0, p2}, Lf/c/g/x$b;->a(Lf/c/g/z;)V

    invoke-static {p1}, Lf/c/g/r4;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lf/c/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/x$b;->a(I)V

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lf/c/g/x$b;->i()Lf/c/g/u;

    move-result-object v0

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    invoke-virtual {p2, v0}, Lf/c/g/z;->a(Lf/c/g/u;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lf/c/g/x$b;->s()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    invoke-virtual {p2, v2, v3}, Lf/c/g/z;->a(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lf/c/g/x$b;->p()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lf/c/g/z;->h(I)V

    invoke-virtual {p2, v2, v3}, Lf/c/g/z;->g(J)V

    return v1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lf/c/g/x$b;->q:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/x$b;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lf/c/g/x$b;->q:I

    invoke-direct {p0}, Lf/c/g/x$b;->J()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/c/g/x$b;->o:I

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

    invoke-virtual {p0}, Lf/c/g/x$b;->d()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lf/c/g/x$b;->q:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lf/c/g/x$b;->q:I

    invoke-direct {p0}, Lf/c/g/x$b;->J()V

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
    .locals 2

    iget v0, p0, Lf/c/g/x$b;->m:I

    iget v1, p0, Lf/c/g/x$b;->n:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    iget v0, p0, Lf/c/g/x$b;->k:I

    iget v1, p0, Lf/c/g/x$b;->m:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Lf/c/g/x$b;->m:I

    iget-object v0, p0, Lf/c/g/x$b;->i:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/x$b;->m:I

    iget v1, p0, Lf/c/g/x$b;->k:I

    if-ne v0, v1, :cond_0

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

    invoke-virtual {p0}, Lf/c/g/x$b;->u()J

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

    invoke-virtual {p0, v3}, Lf/c/g/x$b;->h(I)V

    return v1

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lf/c/g/x$b;->H()V

    invoke-static {p1}, Lf/c/g/r4;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lf/c/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/x$b;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/x$b;->h(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lf/c/g/x$b;->h(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Lf/c/g/x$b;->K()V

    return v1
.end method

.method public g()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/g/x$b;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lf/c/g/x$b;->k:I

    iget v2, p0, Lf/c/g/x$b;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Lf/c/g/x$b;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf/c/g/x$b;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/g/x$b;->i:[B

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/g/x$b;->i:[B

    iget v2, p0, Lf/c/g/x$b;->m:I

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    iget v2, p0, Lf/c/g/x$b;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/g/x$b;->m:I

    return-object v1

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lf/c/g/x$b;->k:I

    iget v1, p0, Lf/c/g/x$b;->m:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lf/c/g/x$b;->m:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lf/c/g/x$b;->k:I

    iget v2, p0, Lf/c/g/x$b;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Lf/c/g/x$b;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/c/g/x$b;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/g/x$b;->i:[B

    invoke-static {v1, v2, v0}, Lf/c/g/u;->b([BII)Lf/c/g/u;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/g/x$b;->i:[B

    iget v2, p0, Lf/c/g/x$b;->m:I

    invoke-static {v1, v2, v0}, Lf/c/g/u;->a([BII)Lf/c/g/u;

    move-result-object v1

    :goto_0
    iget v2, p0, Lf/c/g/x$b;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/g/x$b;->m:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lf/c/g/u;->e:Lf/c/g/u;

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lf/c/g/x$b;->d(I)[B

    move-result-object v0

    invoke-static {v0}, Lf/c/g/u;->c([B)Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public j()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/x$b;->s()J

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

    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

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

    invoke-virtual {p0}, Lf/c/g/x$b;->r()I

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

    invoke-virtual {p0}, Lf/c/g/x$b;->s()J

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

    invoke-virtual {p0}, Lf/c/g/x$b;->r()I

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

    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

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

    invoke-virtual {p0}, Lf/c/g/x$b;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/x$b;->m:I

    iget v1, p0, Lf/c/g/x$b;->k:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lf/c/g/x$b;->i:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/c/g/x$b;->m:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method public r()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/x$b;->m:I

    iget v1, p0, Lf/c/g/x$b;->k:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lf/c/g/x$b;->i:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lf/c/g/x$b;->m:I

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

    iget v0, p0, Lf/c/g/x$b;->m:I

    iget v1, p0, Lf/c/g/x$b;->k:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lf/c/g/x$b;->i:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lf/c/g/x$b;->m:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object v0

    throw v0
.end method

.method public t()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/x$b;->m:I

    iget v1, p0, Lf/c/g/x$b;->k:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/c/g/x$b;->i:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lf/c/g/x$b;->m:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    :goto_0
    invoke-virtual {p0}, Lf/c/g/x$b;->v()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_7
    :goto_1
    iput v1, p0, Lf/c/g/x$b;->m:I

    return v0
.end method

.method public u()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/g/x$b;->m:I

    iget v1, p0, Lf/c/g/x$b;->k:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lf/c/g/x$b;->i:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lf/c/g/x$b;->m:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

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
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    :cond_7
    :goto_3
    move-wide v2, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_9

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_7

    :goto_4
    invoke-virtual {p0}, Lf/c/g/x$b;->v()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move v1, v0

    goto :goto_3

    :goto_5
    iput v1, p0, Lf/c/g/x$b;->m:I

    return-wide v2
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

    invoke-virtual {p0}, Lf/c/g/x$b;->q()B

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

    invoke-virtual {p0}, Lf/c/g/x$b;->r()I

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

    invoke-virtual {p0}, Lf/c/g/x$b;->s()J

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

    invoke-virtual {p0}, Lf/c/g/x$b;->t()I

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

    invoke-virtual {p0}, Lf/c/g/x$b;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/g/x;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
