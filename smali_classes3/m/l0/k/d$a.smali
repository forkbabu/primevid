.class public final Lm/l0/k/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/l0/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ln/o;

.field public c:[Lm/l0/k/c;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private d:I

.field public e:I
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field public f:I
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Ln/m0;I)V
    .locals 6
    .param p1    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/f;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lm/l0/k/d$a;-><init>(Ln/m0;IIILl/n2/t/v;)V

    return-void
.end method

.method public constructor <init>(Ln/m0;II)V
    .locals 1
    .param p1    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/f;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm/l0/k/d$a;->g:I

    iput p3, p0, Lm/l0/k/d$a;->h:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lm/l0/k/d$a;->a:Ljava/util/List;

    invoke-static {p1}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object p1

    iput-object p1, p0, Lm/l0/k/d$a;->b:Ln/o;

    const/16 p1, 0x8

    new-array p1, p1, [Lm/l0/k/c;

    iput-object p1, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lm/l0/k/d$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ln/m0;IIILl/n2/t/v;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lm/l0/k/d$a;-><init>(Ln/m0;II)V

    return-void
.end method

.method private final a(I)I
    .locals 1

    iget v0, p0, Lm/l0/k/d$a;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final a(ILm/l0/k/c;)V
    .locals 5

    iget-object v0, p0, Lm/l0/k/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lm/l0/k/c;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v2, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    invoke-direct {p0, p1}, Lm/l0/k/d$a;->a(I)I

    move-result v3

    aget-object v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    iget v2, v2, Lm/l0/k/c;->a:I

    sub-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lm/l0/k/d$a;->h:I

    if-le v0, v2, :cond_2

    invoke-direct {p0}, Lm/l0/k/d$a;->f()V

    return-void

    :cond_2
    iget v3, p0, Lm/l0/k/d$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-direct {p0, v3}, Lm/l0/k/d$a;->b(I)I

    move-result v2

    if-ne p1, v1, :cond_4

    iget p1, p0, Lm/l0/k/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    array-length v2, v1

    if-le p1, v2, :cond_3

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lm/l0/k/c;

    const/4 v2, 0x0

    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lm/l0/k/d$a;->d:I

    iput-object p1, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    :cond_3
    iget p1, p0, Lm/l0/k/d$a;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lm/l0/k/d$a;->d:I

    iget-object v1, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    aput-object p2, v1, p1

    iget p1, p0, Lm/l0/k/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/l0/k/d$a;->e:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lm/l0/k/d$a;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    aput-object p2, v1, p1

    :goto_0
    iget p1, p0, Lm/l0/k/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lm/l0/k/d$a;->f:I

    return-void
.end method

.method private final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object v1, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lm/l0/k/d$a;->d:I

    if-lt v1, v2, :cond_1

    if-lez p1, :cond_1

    iget-object v2, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    iget v2, v2, Lm/l0/k/c;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lm/l0/k/d$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lm/l0/k/d$a;->f:I

    iget v2, p0, Lm/l0/k/d$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lm/l0/k/d$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    iget v1, p0, Lm/l0/k/d$a;->d:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lm/l0/k/d$a;->e:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lm/l0/k/d$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lm/l0/k/d$a;->d:I

    :cond_2
    return v0
.end method

.method private final c(I)Ln/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lm/l0/k/d$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm/l0/k/d;->i:Lm/l0/k/d;

    invoke-virtual {v0}, Lm/l0/k/d;->b()[Lm/l0/k/c;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lm/l0/k/c;->b:Ln/p;

    goto :goto_0

    :cond_0
    sget-object v0, Lm/l0/k/d;->i:Lm/l0/k/d;

    invoke-virtual {v0}, Lm/l0/k/d;->b()[Lm/l0/k/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lm/l0/k/d$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object p1, v1, v0

    if-nez p1, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    iget-object p1, p1, Lm/l0/k/c;->b:Ln/p;

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Lm/l0/k/d;->i:Lm/l0/k/d;

    invoke-virtual {v1}, Lm/l0/k/d;->b()[Lm/l0/k/c;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()V
    .locals 2

    iget v0, p0, Lm/l0/k/d$a;->h:I

    iget v1, p0, Lm/l0/k/d$a;->f:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lm/l0/k/d$a;->f()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lm/l0/k/d$a;->b(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lm/l0/k/d$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm/l0/k/d;->i:Lm/l0/k/d;

    invoke-virtual {v0}, Lm/l0/k/d;->b()[Lm/l0/k/c;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lm/l0/k/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lm/l0/k/d;->i:Lm/l0/k/d;

    invoke-virtual {v0}, Lm/l0/k/d;->b()[Lm/l0/k/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lm/l0/k/d$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object p1, p0, Lm/l0/k/d$a;->a:Ljava/util/List;

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll/e2/l;->b([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lm/l0/k/d$a;->c:[Lm/l0/k/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm/l0/k/d$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lm/l0/k/d$a;->e:I

    iput v0, p0, Lm/l0/k/d$a;->f:I

    return-void
.end method

.method private final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lm/l0/k/d$a;->c(I)Ln/p;

    move-result-object p1

    invoke-virtual {p0}, Lm/l0/k/d$a;->c()Ln/p;

    move-result-object v0

    new-instance v1, Lm/l0/k/c;

    invoke-direct {v1, p1, v0}, Lm/l0/k/c;-><init>(Ln/p;Ln/p;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lm/l0/k/d$a;->a(ILm/l0/k/c;)V

    return-void
.end method

.method private final g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/l0/k/d$a;->b:Ln/o;

    invoke-interface {v0}, Ln/o;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lm/l0/c;->a(BI)I

    move-result v0

    return v0
.end method

.method private final g(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lm/l0/k/d$a;->c(I)Ln/p;

    move-result-object p1

    invoke-virtual {p0}, Lm/l0/k/d$a;->c()Ln/p;

    move-result-object v0

    iget-object v1, p0, Lm/l0/k/d$a;->a:Ljava/util/List;

    new-instance v2, Lm/l0/k/c;

    invoke-direct {v2, p1, v0}, Lm/l0/k/c;-><init>(Ln/p;Ln/p;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lm/l0/k/d;->i:Lm/l0/k/d;

    invoke-virtual {p0}, Lm/l0/k/d$a;->c()Ln/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/l0/k/d;->a(Ln/p;)Ln/p;

    move-result-object v0

    invoke-virtual {p0}, Lm/l0/k/d$a;->c()Ln/p;

    move-result-object v1

    new-instance v2, Lm/l0/k/c;

    invoke-direct {v2, v0, v1}, Lm/l0/k/c;-><init>(Ln/p;Ln/p;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lm/l0/k/d$a;->a(ILm/l0/k/c;)V

    return-void
.end method

.method private final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lm/l0/k/d;->i:Lm/l0/k/d;

    invoke-virtual {p0}, Lm/l0/k/d$a;->c()Ln/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/l0/k/d;->a(Ln/p;)Ln/p;

    move-result-object v0

    invoke-virtual {p0}, Lm/l0/k/d$a;->c()Ln/p;

    move-result-object v1

    iget-object v2, p0, Lm/l0/k/d$a;->a:Ljava/util/List;

    new-instance v3, Lm/l0/k/c;

    invoke-direct {v3, v0, v1}, Lm/l0/k/c;-><init>(Ln/p;Ln/p;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lm/l0/k/d$a;->g()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/l0/k/c;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/d$a;->a:Ljava/util/List;

    invoke-static {v0}, Ll/e2/u;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm/l0/k/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lm/l0/k/d$a;->h:I

    return v0
.end method

.method public final c()Ln/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0}, Lm/l0/k/d$a;->g()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lm/l0/k/d$a;->a(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    sget-object v1, Lm/l0/k/k;->d:Lm/l0/k/k;

    iget-object v4, p0, Lm/l0/k/d$a;->b:Ln/o;

    invoke-virtual {v1, v4, v2, v3, v0}, Lm/l0/k/k;->a(Ln/o;JLn/n;)V

    invoke-virtual {v0}, Ln/m;->G()Ln/p;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm/l0/k/d$a;->b:Ln/o;

    invoke-interface {v0, v2, v3}, Ln/o;->i(J)Ln/p;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lm/l0/k/d$a;->b:Ln/o;

    invoke-interface {v0}, Ln/o;->C()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lm/l0/k/d$a;->b:Ln/o;

    invoke-interface {v0}, Ln/o;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lm/l0/c;->a(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lm/l0/k/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lm/l0/k/d$a;->e(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lm/l0/k/d$a;->h()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lm/l0/k/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lm/l0/k/d$a;->f(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lm/l0/k/d$a;->a(II)I

    move-result v0

    iput v0, p0, Lm/l0/k/d$a;->h:I

    if-ltz v0, :cond_3

    iget v1, p0, Lm/l0/k/d$a;->g:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0}, Lm/l0/k/d$a;->e()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm/l0/k/d$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lm/l0/k/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lm/l0/k/d$a;->g(I)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-direct {p0}, Lm/l0/k/d$a;->i()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
