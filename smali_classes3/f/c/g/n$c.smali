.class final Lf/c/g/n$c;
.super Lf/c/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private h:Lf/c/g/d;

.field private i:[B

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method constructor <init>(Lf/c/g/r;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/g/n;-><init>(Lf/c/g/r;ILf/c/g/n$a;)V

    invoke-direct {p0}, Lf/c/g/n$c;->k()V

    return-void
.end method

.method private a(Lf/c/g/d;)V
    .locals 2

    invoke-virtual {p1}, Lf/c/g/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/g/n$c;->c()V

    iget-object v0, p0, Lf/c/g/n;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/c/g/n$c;->h:Lf/c/g/d;

    invoke-virtual {p1}, Lf/c/g/d;->a()[B

    move-result-object v0

    iput-object v0, p0, Lf/c/g/n$c;->i:[B

    invoke-virtual {p1}, Lf/c/g/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lf/c/g/d;->e()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lf/c/g/n$c;->k:I

    invoke-virtual {p1}, Lf/c/g/d;->g()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lf/c/g/n$c;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/g/n$c;->l:I

    iget p1, p0, Lf/c/g/n$c;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/g/n$c;->m:I

    iput p1, p0, Lf/c/g/n$c;->n:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(J)V
    .locals 9

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    return-void
.end method

.method private f(J)V
    .locals 9

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void
.end method

.method private g(J)V
    .locals 9

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    return-void
.end method

.method private h(J)V
    .locals 9

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void
.end method

.method private i(J)V
    .locals 3

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void
.end method

.method private j(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/n;->d(I)Lf/c/g/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/n$c;->a(Lf/c/g/d;)V

    return-void
.end method

.method private j(J)V
    .locals 9

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void
.end method

.method private k()V
    .locals 1

    invoke-virtual {p0}, Lf/c/g/n;->f()Lf/c/g/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/n$c;->a(Lf/c/g/d;)V

    return-void
.end method

.method private k(I)V
    .locals 4

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, p1, 0x1c

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, p1, 0x15

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private k(J)V
    .locals 9

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    return-void
.end method

.method private l(I)V
    .locals 4

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, p1, 0x15

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private l(J)V
    .locals 9

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x3f

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    return-void
.end method

.method private m(I)V
    .locals 3

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private m(J)V
    .locals 9

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    long-to-int v3, p1

    ushr-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void
.end method

.method private n(I)V
    .locals 4

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, p1, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private n(J)V
    .locals 5

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private o(I)V
    .locals 4

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, p1, 0x7

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 3

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    invoke-virtual {p0, p2}, Lf/c/g/n$c;->f(I)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    invoke-virtual {p0, p2, p3}, Lf/c/g/n$c;->c(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method public a(ILf/c/g/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p0}, Lf/c/g/u;->b(Lf/c/g/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    invoke-virtual {p2}, Lf/c/g/u;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lf/c/g/n$c;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(ILjava/lang/Object;Lf/c/g/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lf/c/g/n$c;->g(II)V

    invoke-interface {p3, p2, p0}, Lf/c/g/j3;->a(Ljava/lang/Object;Lf/c/g/t4;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/n$c;->d()I

    move-result v0

    invoke-virtual {p0, p2}, Lf/c/g/n$c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/c/g/n$c;->d()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    invoke-virtual {p0, p2}, Lf/c/g/n$c;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Lf/c/g/n$c;->a(B)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method a(J)V
    .locals 5

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x38

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lf/c/g/n$c;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, Lf/c/g/n$c;->n:I

    :goto_0
    const/16 v1, 0x80

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lf/c/g/n$c;->i:[B

    iget v3, p0, Lf/c/g/n$c;->n:I

    add-int/2addr v3, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget p1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/g/n$c;->n:I

    return-void

    :cond_1
    iget v3, p0, Lf/c/g/n$c;->n:I

    add-int/2addr v3, v0

    iput v3, p0, Lf/c/g/n$c;->n:I

    :goto_1
    if-ltz v0, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_2

    iget v4, p0, Lf/c/g/n$c;->n:I

    iget v5, p0, Lf/c/g/n$c;->l:I

    if-le v4, v5, :cond_2

    iget-object v5, p0, Lf/c/g/n$c;->i:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lf/c/g/n$c;->n:I

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    iget v4, p0, Lf/c/g/n$c;->n:I

    iget v5, p0, Lf/c/g/n$c;->j:I

    if-le v4, v5, :cond_3

    iget-object v5, p0, Lf/c/g/n$c;->i:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lf/c/g/n$c;->n:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v6, -0x1

    iput v4, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    goto/16 :goto_2

    :cond_3
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v3, :cond_5

    :cond_4
    iget v4, p0, Lf/c/g/n$c;->n:I

    iget v5, p0, Lf/c/g/n$c;->j:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_5

    iget-object v5, p0, Lf/c/g/n$c;->i:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lf/c/g/n$c;->n:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v6, -0x1

    iput v4, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto :goto_2

    :cond_5
    iget v4, p0, Lf/c/g/n$c;->n:I

    iget v5, p0, Lf/c/g/n$c;->j:I

    add-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    iget-object v4, p0, Lf/c/g/n$c;->i:[B

    iget v5, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lf/c/g/n$c;->n:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v6, -0x1

    iput v5, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v6, -0x1

    iput v5, p0, Lf/c/g/n$c;->n:I

    ushr-int/lit8 v3, v3, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    goto :goto_2

    :cond_6
    new-instance p1, Lf/c/g/o4$d;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lf/c/g/o4$d;-><init>(II)V

    throw p1

    :cond_7
    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lf/c/g/n$c;->j()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v0}, Lf/c/g/n$c;->j(I)V

    :cond_0
    iget v1, p0, Lf/c/g/n$c;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, Lf/c/g/n$c;->n:I

    iget-object v2, p0, Lf/c/g/n$c;->i:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method a(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lf/c/g/n$c;->a(B)V

    return-void
.end method

.method public a([BII)V
    .locals 2

    invoke-virtual {p0}, Lf/c/g/n$c;->j()I

    move-result v0

    if-ge v0, p3, :cond_0

    invoke-direct {p0, p3}, Lf/c/g/n$c;->j(I)V

    :cond_0
    iget v0, p0, Lf/c/g/n$c;->n:I

    sub-int/2addr v0, p3

    iput v0, p0, Lf/c/g/n$c;->n:I

    iget-object v1, p0, Lf/c/g/n$c;->i:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    invoke-virtual {p0, p2}, Lf/c/g/n$c;->g(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/n$c;->d()I

    move-result v0

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lf/c/g/c3;->a(Ljava/lang/Object;Lf/c/g/t4;)V

    invoke-virtual {p0}, Lf/c/g/n$c;->d()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    invoke-virtual {p0, p2}, Lf/c/g/n$c;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method public b(ILjava/lang/Object;Lf/c/g/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/n$c;->d()I

    move-result v0

    invoke-interface {p3, p2, p0}, Lf/c/g/j3;->a(Ljava/lang/Object;Lf/c/g/t4;)V

    invoke-virtual {p0}, Lf/c/g/n$c;->d()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Lf/c/g/n$c;->e(I)V

    invoke-virtual {p0, p2}, Lf/c/g/n$c;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method b(J)V
    .locals 0

    invoke-static {p1, p2}, Lf/c/g/z;->n(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->c(J)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lf/c/g/n$c;->j()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget v1, p0, Lf/c/g/n;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/c/g/n;->d:I

    iget-object v1, p0, Lf/c/g/n;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lf/c/g/d;->a(Ljava/nio/ByteBuffer;)Lf/c/g/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Lf/c/g/n$c;->k()V

    :cond_0
    iget v1, p0, Lf/c/g/n$c;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, Lf/c/g/n$c;->n:I

    iget-object v2, p0, Lf/c/g/n$c;->i:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b([BII)V
    .locals 2

    invoke-virtual {p0}, Lf/c/g/n$c;->j()I

    move-result v0

    if-ge v0, p3, :cond_0

    iget v0, p0, Lf/c/g/n;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lf/c/g/n;->d:I

    iget-object v0, p0, Lf/c/g/n;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lf/c/g/d;->a([BII)Lf/c/g/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Lf/c/g/n$c;->k()V

    return-void

    :cond_0
    iget v0, p0, Lf/c/g/n$c;->n:I

    sub-int/2addr v0, p3

    iput v0, p0, Lf/c/g/n$c;->n:I

    iget-object v1, p0, Lf/c/g/n$c;->i:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lf/c/g/n$c;->h:Lf/c/g/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/g/n;->d:I

    invoke-virtual {p0}, Lf/c/g/n$c;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/g/n;->d:I

    iget-object v0, p0, Lf/c/g/n$c;->h:Lf/c/g/d;

    iget v1, p0, Lf/c/g/n$c;->n:I

    invoke-virtual {v0}, Lf/c/g/d;->b()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/g/d;->a(I)Lf/c/g/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/g/n$c;->h:Lf/c/g/d;

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/n$c;->n:I

    iput v0, p0, Lf/c/g/n$c;->m:I

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

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    invoke-virtual {p0, p2}, Lf/c/g/n$c;->i(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method public c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    invoke-virtual {p0, p2, p3}, Lf/c/g/n$c;->b(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lf/c/g/n$c;->g(II)V

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lf/c/g/c3;->a(Ljava/lang/Object;Lf/c/g/t4;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method c(J)V
    .locals 1

    invoke-static {p1, p2}, Lf/c/g/n;->d(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lf/c/g/n$c;->l(J)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lf/c/g/n$c;->h(J)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lf/c/g/n$c;->e(J)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lf/c/g/n$c;->j(J)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lf/c/g/n$c;->k(J)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lf/c/g/n$c;->f(J)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lf/c/g/n$c;->g(J)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lf/c/g/n$c;->m(J)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, p2}, Lf/c/g/n$c;->n(J)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1, p2}, Lf/c/g/n$c;->i(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public d()I
    .locals 2

    iget v0, p0, Lf/c/g/n;->d:I

    invoke-virtual {p0}, Lf/c/g/n$c;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    invoke-virtual {p0, p2, p3}, Lf/c/g/n$c;->a(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method e(I)V
    .locals 1

    invoke-virtual {p0}, Lf/c/g/n$c;->j()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p1}, Lf/c/g/n$c;->j(I)V

    :cond_0
    return-void
.end method

.method f(I)V
    .locals 4

    iget-object v0, p0, Lf/c/g/n$c;->i:[B

    iget v1, p0, Lf/c/g/n$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/g/n$c;->n:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lf/c/g/n$c;->n:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lf/c/g/n$c;->e(I)V

    invoke-virtual {p0, p2}, Lf/c/g/n$c;->h(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/c/g/n$c;->g(II)V

    return-void
.end method

.method g(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lf/c/g/n$c;->i(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lf/c/g/n$c;->c(J)V

    :goto_0
    return-void
.end method

.method g(II)V
    .locals 0

    invoke-static {p1, p2}, Lf/c/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/n$c;->i(I)V

    return-void
.end method

.method h(I)V
    .locals 0

    invoke-static {p1}, Lf/c/g/z;->v(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/g/n$c;->i(I)V

    return-void
.end method

.method i()I
    .locals 2

    iget v0, p0, Lf/c/g/n$c;->m:I

    iget v1, p0, Lf/c/g/n$c;->n:I

    sub-int/2addr v0, v1

    return v0
.end method

.method i(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lf/c/g/n$c;->m(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lf/c/g/n$c;->o(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lf/c/g/n$c;->n(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lf/c/g/n$c;->l(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lf/c/g/n$c;->k(I)V

    :goto_0
    return-void
.end method

.method j()I
    .locals 2

    iget v0, p0, Lf/c/g/n$c;->n:I

    iget v1, p0, Lf/c/g/n$c;->l:I

    sub-int/2addr v0, v1

    return v0
.end method
