.class public final Lm/l0/k/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field public c:I
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field public d:[Lm/l0/k/c;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private e:I

.field public f:I
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field public g:I
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field public h:I
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field private final i:Z

.field private final j:Ln/m;


# direct methods
.method public constructor <init>(ILn/m;)V
    .locals 6
    .param p2    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/f;
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lm/l0/k/d$b;-><init>(IZLn/m;ILl/n2/t/v;)V

    return-void
.end method

.method public constructor <init>(IZLn/m;)V
    .locals 1
    .param p3    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/f;
    .end annotation

    const-string v0, "out"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm/l0/k/d$b;->h:I

    iput-boolean p2, p0, Lm/l0/k/d$b;->i:Z

    iput-object p3, p0, Lm/l0/k/d$b;->j:Ln/m;

    const p2, 0x7fffffff

    iput p2, p0, Lm/l0/k/d$b;->a:I

    iput p1, p0, Lm/l0/k/d$b;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lm/l0/k/c;

    iput-object p1, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lm/l0/k/d$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLn/m;ILl/n2/t/v;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lm/l0/k/d$b;-><init>(IZLn/m;)V

    return-void
.end method

.method public constructor <init>(Ln/m;)V
    .locals 6
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/f;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lm/l0/k/d$b;-><init>(IZLn/m;ILl/n2/t/v;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lm/l0/k/d$b;->c:I

    iget v1, p0, Lm/l0/k/d$b;->g:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lm/l0/k/d$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lm/l0/k/d$b;->b(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lm/l0/k/c;)V
    .locals 6

    iget v0, p1, Lm/l0/k/c;->a:I

    iget v1, p0, Lm/l0/k/d$b;->c:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lm/l0/k/d$b;->b()V

    return-void

    :cond_0
    iget v2, p0, Lm/l0/k/d$b;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lm/l0/k/d$b;->b(I)I

    iget v1, p0, Lm/l0/k/d$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lm/l0/k/c;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lm/l0/k/d$b;->e:I

    iput-object v1, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    :cond_1
    iget v1, p0, Lm/l0/k/d$b;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lm/l0/k/d$b;->e:I

    iget-object v2, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    aput-object p1, v2, v1

    iget p1, p0, Lm/l0/k/d$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/l0/k/d$b;->f:I

    iget p1, p0, Lm/l0/k/d$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lm/l0/k/d$b;->g:I

    return-void
.end method

.method private final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_3

    iget-object v1, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lm/l0/k/d$b;->e:I

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    iget-object v2, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    iget v2, v2, Lm/l0/k/c;->a:I

    sub-int/2addr p1, v2

    iget v2, p0, Lm/l0/k/d$b;->g:I

    iget-object v3, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    aget-object v3, v3, v1

    if-nez v3, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    iget v3, v3, Lm/l0/k/c;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lm/l0/k/d$b;->g:I

    iget v2, p0, Lm/l0/k/d$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lm/l0/k/d$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    iget v1, p0, Lm/l0/k/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lm/l0/k/d$b;->f:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    iget v1, p0, Lm/l0/k/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lm/l0/k/d$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lm/l0/k/d$b;->e:I

    :cond_3
    return v0
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll/e2/l;->b([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm/l0/k/d$b;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lm/l0/k/d$b;->f:I

    iput v0, p0, Lm/l0/k/d$b;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, Lm/l0/k/d$b;->h:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lm/l0/k/d$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lm/l0/k/d$b;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lm/l0/k/d$b;->a:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/l0/k/d$b;->b:Z

    iput p1, p0, Lm/l0/k/d$b;->c:I

    invoke-direct {p0}, Lm/l0/k/d$b;->a()V

    return-void
.end method

.method public final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lm/l0/k/d$b;->j:Ln/m;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ln/m;->writeByte(I)Ln/m;

    return-void

    :cond_0
    iget-object v0, p0, Lm/l0/k/d$b;->j:Ln/m;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ln/m;->writeByte(I)Ln/m;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lm/l0/k/d$b;->j:Ln/m;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ln/m;->writeByte(I)Ln/m;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lm/l0/k/d$b;->j:Ln/m;

    invoke-virtual {p2, p1}, Ln/m;->writeByte(I)Ln/m;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/l0/k/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm/l0/k/d$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lm/l0/k/d$b;->a:I

    iget v2, p0, Lm/l0/k/d$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lm/l0/k/d$b;->a(III)V

    :cond_0
    iput-boolean v1, p0, Lm/l0/k/d$b;->b:Z

    const v0, 0x7fffffff

    iput v0, p0, Lm/l0/k/d$b;->a:I

    iget v0, p0, Lm/l0/k/d$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, Lm/l0/k/d$b;->a(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/l0/k/c;

    iget-object v4, v3, Lm/l0/k/c;->b:Ln/p;

    invoke-virtual {v4}, Ln/p;->y()Ln/p;

    move-result-object v4

    iget-object v5, v3, Lm/l0/k/c;->c:Ln/p;

    sget-object v6, Lm/l0/k/d;->i:Lm/l0/k/d;

    invoke-virtual {v6}, Lm/l0/k/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    sget-object v8, Lm/l0/k/d;->i:Lm/l0/k/d;

    invoke-virtual {v8}, Lm/l0/k/d;->b()[Lm/l0/k/c;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lm/l0/k/c;->c:Ln/p;

    invoke-static {v8, v5}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    sget-object v8, Lm/l0/k/d;->i:Lm/l0/k/d;

    invoke-virtual {v8}, Lm/l0/k/d;->b()[Lm/l0/k/c;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Lm/l0/k/c;->c:Ln/p;

    invoke-static {v8, v5}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ne v6, v7, :cond_a

    iget v9, p0, Lm/l0/k/d$b;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_a

    iget-object v11, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    aget-object v11, v11, v9

    if-nez v11, :cond_6

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_6
    iget-object v11, v11, Lm/l0/k/c;->b:Ln/p;

    invoke-static {v11, v4}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, p0, Lm/l0/k/d$b;->d:[Lm/l0/k/c;

    aget-object v11, v11, v9

    if-nez v11, :cond_7

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_7
    iget-object v11, v11, Lm/l0/k/c;->c:Ln/p;

    invoke-static {v11, v5}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget v6, p0, Lm/l0/k/d$b;->e:I

    sub-int/2addr v9, v6

    sget-object v6, Lm/l0/k/d;->i:Lm/l0/k/d;

    invoke-virtual {v6}, Lm/l0/k/d;->b()[Lm/l0/k/c;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_4

    :cond_8
    if-ne v8, v7, :cond_9

    iget v8, p0, Lm/l0/k/d$b;->e:I

    sub-int v8, v9, v8

    sget-object v11, Lm/l0/k/d;->i:Lm/l0/k/d;

    invoke-virtual {v11}, Lm/l0/k/d;->b()[Lm/l0/k/c;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v8, v11

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-eq v6, v7, :cond_b

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lm/l0/k/d$b;->a(III)V

    goto :goto_5

    :cond_b
    const/16 v6, 0x40

    if-ne v8, v7, :cond_c

    iget-object v7, p0, Lm/l0/k/d$b;->j:Ln/m;

    invoke-virtual {v7, v6}, Ln/m;->writeByte(I)Ln/m;

    invoke-virtual {p0, v4}, Lm/l0/k/d$b;->a(Ln/p;)V

    invoke-virtual {p0, v5}, Lm/l0/k/d$b;->a(Ln/p;)V

    invoke-direct {p0, v3}, Lm/l0/k/d$b;->a(Lm/l0/k/c;)V

    goto :goto_5

    :cond_c
    sget-object v7, Lm/l0/k/c;->d:Ln/p;

    invoke-virtual {v4, v7}, Ln/p;->h(Ln/p;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lm/l0/k/c;->n:Ln/p;

    invoke-static {v7, v4}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0xf

    invoke-virtual {p0, v8, v3, v1}, Lm/l0/k/d$b;->a(III)V

    invoke-virtual {p0, v5}, Lm/l0/k/d$b;->a(Ln/p;)V

    goto :goto_5

    :cond_d
    const/16 v4, 0x3f

    invoke-virtual {p0, v8, v4, v6}, Lm/l0/k/d$b;->a(III)V

    invoke-virtual {p0, v5}, Lm/l0/k/d$b;->a(Ln/p;)V

    invoke-direct {p0, v3}, Lm/l0/k/d$b;->a(Lm/l0/k/c;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final a(Ln/p;)V
    .locals 3
    .param p1    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm/l0/k/d$b;->i:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lm/l0/k/k;->d:Lm/l0/k/k;

    invoke-virtual {v0, p1}, Lm/l0/k/k;->a(Ln/p;)I

    move-result v0

    invoke-virtual {p1}, Ln/p;->w()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    sget-object v2, Lm/l0/k/k;->d:Lm/l0/k/k;

    invoke-virtual {v2, p1, v0}, Lm/l0/k/k;->a(Ln/p;Ln/n;)V

    invoke-virtual {v0}, Ln/m;->G()Ln/p;

    move-result-object p1

    invoke-virtual {p1}, Ln/p;->w()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lm/l0/k/d$b;->a(III)V

    iget-object v0, p0, Lm/l0/k/d$b;->j:Ln/m;

    invoke-virtual {v0, p1}, Ln/m;->c(Ln/p;)Ln/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/p;->w()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lm/l0/k/d$b;->a(III)V

    iget-object v0, p0, Lm/l0/k/d$b;->j:Ln/m;

    invoke-virtual {v0, p1}, Ln/m;->c(Ln/p;)Ln/m;

    :goto_0
    return-void
.end method
