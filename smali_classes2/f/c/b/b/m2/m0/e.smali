.class final Lf/c/b/b/m2/m0/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lf/c/b/b/m2/m0/f;

.field private final b:Lf/c/b/b/v2/c0;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/m2/m0/f;

    invoke-direct {v0}, Lf/c/b/b/m2/m0/f;-><init>()V

    iput-object v0, p0, Lf/c/b/b/m2/m0/e;->a:Lf/c/b/b/m2/m0/f;

    new-instance v0, Lf/c/b/b/v2/c0;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/b/b/v2/c0;-><init>([BI)V

    iput-object v0, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/b/m2/m0/e;->c:I

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/m0/e;->d:I

    :cond_0
    iget v1, p0, Lf/c/b/b/m2/m0/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lf/c/b/b/m2/m0/e;->a:Lf/c/b/b/m2/m0/f;

    iget v4, v3, Lf/c/b/b/m2/m0/f;->g:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lf/c/b/b/m2/m0/f;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lf/c/b/b/m2/m0/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lf/c/b/b/m2/m0/f;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/m2/m0/e;->a:Lf/c/b/b/m2/m0/f;

    return-object v0
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/b/b/v2/d;->b(Z)V

    iget-boolean v2, p0, Lf/c/b/b/m2/m0/e;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lf/c/b/b/m2/m0/e;->e:Z

    iget-object v2, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v2, v0}, Lf/c/b/b/v2/c0;->c(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lf/c/b/b/m2/m0/e;->e:Z

    if-nez v2, :cond_a

    iget v2, p0, Lf/c/b/b/m2/m0/e;->c:I

    if-gez v2, :cond_5

    iget-object v2, p0, Lf/c/b/b/m2/m0/e;->a:Lf/c/b/b/m2/m0/f;

    invoke-virtual {v2, p1}, Lf/c/b/b/m2/m0/f;->a(Lf/c/b/b/m2/m;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/c/b/b/m2/m0/e;->a:Lf/c/b/b/m2/m0/f;

    invoke-virtual {v2, p1, v1}, Lf/c/b/b/m2/m0/f;->a(Lf/c/b/b/m2/m;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lf/c/b/b/m2/m0/e;->a:Lf/c/b/b/m2/m0/f;

    iget v3, v2, Lf/c/b/b/m2/m0/f;->h:I

    iget v2, v2, Lf/c/b/b/m2/m0/f;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->e()I

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lf/c/b/b/m2/m0/e;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lf/c/b/b/m2/m0/e;->d:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v3}, Lf/c/b/b/m2/m;->c(I)V

    iput v2, p0, Lf/c/b/b/m2/m0/e;->c:I

    goto :goto_4

    :cond_4
    :goto_3
    return v0

    :cond_5
    :goto_4
    iget v2, p0, Lf/c/b/b/m2/m0/e;->c:I

    invoke-direct {p0, v2}, Lf/c/b/b/m2/m0/e;->a(I)I

    move-result v2

    iget v3, p0, Lf/c/b/b/m2/m0/e;->c:I

    iget v4, p0, Lf/c/b/b/m2/m0/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_8

    iget-object v4, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->b()I

    move-result v4

    iget-object v5, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->e()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_6

    iget-object v4, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v5

    iget-object v6, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->e()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iget-object v6, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->e()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lf/c/b/b/v2/c0;->a([BI)V

    :cond_6
    iget-object v4, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v4

    iget-object v5, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->e()I

    move-result v5

    invoke-interface {p1, v4, v5, v2}, Lf/c/b/b/m2/m;->readFully([BII)V

    iget-object v4, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->e()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lf/c/b/b/v2/c0;->d(I)V

    iget-object v2, p0, Lf/c/b/b/m2/m0/e;->a:Lf/c/b/b/m2/m0/f;

    iget-object v2, v2, Lf/c/b/b/m2/m0/f;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lf/c/b/b/m2/m0/e;->e:Z

    :cond_8
    iget-object v2, p0, Lf/c/b/b/m2/m0/e;->a:Lf/c/b/b/m2/m0/f;

    iget v2, v2, Lf/c/b/b/m2/m0/f;->g:I

    if-ne v3, v2, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Lf/c/b/b/m2/m0/e;->c:I

    goto/16 :goto_1

    :cond_a
    return v1
.end method

.method public b()Lf/c/b/b/v2/c0;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/m2/m0/e;->a:Lf/c/b/b/m2/m0/f;

    invoke-virtual {v0}, Lf/c/b/b/m2/m0/f;->a()V

    iget-object v0, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->c(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/b/m2/m0/e;->c:I

    iput-boolean v1, p0, Lf/c/b/b/m2/m0/e;->e:Z

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v2

    iget-object v3, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v3}, Lf/c/b/b/v2/c0;->e()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/m2/m0/e;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/v2/c0;->a([BI)V

    return-void
.end method
