.class Lf/c/d/d/e0;
.super Ljava/util/AbstractSet;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final h:I = 0x40000000

.field private static final i:F = 1.0f

.field private static final j:J = 0xffffffffL

.field private static final k:J = -0x100000000L

.field private static final l:I = 0x3

.field static final m:I = -0x1


# instance fields
.field private transient a:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient b:[J
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient c:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient d:F

.field transient e:I

.field private transient f:I

.field private transient g:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lf/c/d/d/e0;->b(IF)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/e0;->b(IF)V

    return-void
.end method

.method static synthetic a(J)I
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/d/e0;->b(J)I

    move-result p0

    return p0
.end method

.method private static a(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lf/c/d/d/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lf/c/d/d/e0<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Lf/c/d/d/e0;->q(I)Lf/c/d/d/e0;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lf/c/d/d/e0;->b(IF)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/d/d/e0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lf/c/d/d/e0;->g:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lf/c/d/d/e0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lf/c/d/d/e0;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/d/e0;->b(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lf/c/d/d/e0;)[J
    .locals 0

    iget-object p0, p0, Lf/c/d/d/e0;->b:[J

    return-object p0
.end method

.method private static b(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private b(Ljava/lang/Object;I)Z
    .locals 9
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/e0;->e()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lf/c/d/d/e0;->a:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lf/c/d/d/e0;->b:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lf/c/d/d/e0;->b(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v3, :cond_1

    iget-object p1, p0, Lf/c/d/d/e0;->a:[I

    iget-object p2, p0, Lf/c/d/d/e0;->b:[J

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Lf/c/d/d/e0;->c(J)I

    move-result p2

    aput p2, p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/c/d/d/e0;->b:[J

    aget-wide v2, p1, v4

    aget-wide v5, p1, v1

    invoke-static {v5, v6}, Lf/c/d/d/e0;->c(J)I

    move-result p2

    invoke-static {v2, v3, p2}, Lf/c/d/d/e0;->a(JI)J

    move-result-wide v2

    aput-wide v2, p1, v4

    :goto_1
    invoke-virtual {p0, v1}, Lf/c/d/d/e0;->j(I)V

    iget p1, p0, Lf/c/d/d/e0;->g:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lf/c/d/d/e0;->g:I

    iget p1, p0, Lf/c/d/d/e0;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/c/d/d/e0;->e:I

    return p2

    :cond_2
    iget-object v4, p0, Lf/c/d/d/e0;->b:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lf/c/d/d/e0;->c(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method private static c(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static c(Ljava/util/Collection;)Lf/c/d/d/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lf/c/d/d/e0<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lf/c/d/d/e0;->q(I)Lf/c/d/d/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static d()Lf/c/d/d/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/e0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/e0;

    invoke-direct {v0}, Lf/c/d/d/e0;-><init>()V

    return-object v0
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/e0;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static q(I)Lf/c/d/d/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/c/d/d/e0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/e0;

    invoke-direct {v0, p0}, Lf/c/d/d/e0;-><init>(I)V

    return-object v0
.end method

.method private static r(I)[J
    .locals 2

    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private static s(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private t(I)V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/e0;->b:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lf/c/d/d/e0;->k(I)V

    :cond_1
    return-void
.end method

.method private u(I)V
    .locals 11

    iget-object v0, p0, Lf/c/d/d/e0;->a:[I

    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lf/c/d/d/e0;->f:I

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lf/c/d/d/e0;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lf/c/d/d/e0;->s(I)[I

    move-result-object p1

    iget-object v1, p0, Lf/c/d/d/e0;->b:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lf/c/d/d/e0;->g:I

    if-ge v3, v4, :cond_1

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lf/c/d/d/e0;->b(J)I

    move-result v4

    and-int v5, v4, v2

    aget v6, p1, v5

    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long/2addr v7, v9

    or-long/2addr v4, v7

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lf/c/d/d/e0;->f:I

    iput-object p1, p0, Lf/c/d/d/e0;->a:[I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/e0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(ILjava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e0;->b:[J

    int-to-long v1, p3

    const/16 p3, 0x20

    shl-long/2addr v1, p3

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p3, p0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    aput-object p2, p3, p1

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e0;->b:[J

    iget-object v1, p0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/d/v2;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0}, Lf/c/d/d/e0;->e()I

    move-result v3

    and-int/2addr v3, v2

    iget v4, p0, Lf/c/d/d/e0;->g:I

    iget-object v5, p0, Lf/c/d/d/e0;->a:[I

    aget v6, v5, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    aput v4, v5, v3

    goto :goto_1

    :cond_0
    :goto_0
    aget-wide v8, v0, v6

    invoke-static {v8, v9}, Lf/c/d/d/e0;->b(J)I

    move-result v3

    if-ne v3, v2, :cond_1

    aget-object v3, v1, v6

    invoke-static {p1, v3}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {v8, v9}, Lf/c/d/d/e0;->c(J)I

    move-result v3

    if-ne v3, v7, :cond_4

    invoke-static {v8, v9, v4}, Lf/c/d/d/e0;->a(JI)J

    move-result-wide v7

    aput-wide v7, v0, v6

    :goto_1
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lf/c/d/d/e0;->t(I)V

    invoke-virtual {p0, v4, p1, v2}, Lf/c/d/d/e0;->a(ILjava/lang/Object;I)V

    iput v0, p0, Lf/c/d/d/e0;->g:I

    iget p1, p0, Lf/c/d/d/e0;->f:I

    if-lt v4, p1, :cond_2

    iget-object p1, p0, Lf/c/d/d/e0;->a:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lf/c/d/d/e0;->u(I)V

    :cond_2
    iget p1, p0, Lf/c/d/d/e0;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/d/d/e0;->e:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v6, v3

    goto :goto_0
.end method

.method b(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method b(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v2, v3}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lf/c/d/d/v2;->a(ID)I

    move-result v0

    invoke-static {v0}, Lf/c/d/d/e0;->s(I)[I

    move-result-object v2

    iput-object v2, p0, Lf/c/d/d/e0;->a:[I

    iput p2, p0, Lf/c/d/d/e0;->d:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/d/e0;->r(I)[J

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/e0;->b:[J

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/c/d/d/e0;->f:I

    return-void
.end method

.method public c()V
    .locals 6

    iget v0, p0, Lf/c/d/d/e0;->g:I

    iget-object v1, p0, Lf/c/d/d/e0;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf/c/d/d/e0;->k(I)V

    :cond_0
    int-to-float v1, v0

    iget v2, p0, Lf/c/d/d/e0;->d:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_1

    int-to-double v2, v0

    int-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget v0, p0, Lf/c/d/d/e0;->d:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    shl-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v0, p0, Lf/c/d/d/e0;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lf/c/d/d/e0;->u(I)V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lf/c/d/d/e0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/d/d/e0;->e:I

    iget-object v0, p0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    iget v1, p0, Lf/c/d/d/e0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/d/e0;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lf/c/d/d/e0;->b:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iput v2, p0, Lf/c/d/d/e0;->g:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lf/c/d/d/v2;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/e0;->a:[I

    invoke-direct {p0}, Lf/c/d/d/e0;->e()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lf/c/d/d/e0;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lf/c/d/d/e0;->b(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-static {p1, v1}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v3, v4}, Lf/c/d/d/e0;->c(J)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method e(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lf/c/d/d/e0;->g:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lf/c/d/d/e0;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/e0$a;

    invoke-direct {v0, p0}, Lf/c/d/d/e0$a;-><init>(Lf/c/d/d/e0;)V

    return-object v0
.end method

.method j(I)V
    .locals 6

    invoke-virtual {p0}, Lf/c/d/d/e0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    iget-object v4, p0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    aput-object v3, v4, v0

    iget-object v3, p0, Lf/c/d/d/e0;->b:[J

    aget-wide v4, v3, v0

    aput-wide v4, v3, p1

    aput-wide v1, v3, v0

    invoke-static {v4, v5}, Lf/c/d/d/e0;->b(J)I

    move-result v1

    invoke-direct {p0}, Lf/c/d/d/e0;->e()I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lf/c/d/d/e0;->a:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    aput p1, v2, v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lf/c/d/d/e0;->b:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lf/c/d/d/e0;->c(J)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/e0;->b:[J

    invoke-static {v4, v5, p1}, Lf/c/d/d/e0;->a(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lf/c/d/d/e0;->b:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method k(I)V
    .locals 4

    iget-object v0, p0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/e0;->b:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lf/c/d/d/e0;->b:[J

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Lf/c/d/d/v2;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/c/d/d/e0;->b(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/d/e0;->g:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    iget v1, p0, Lf/c/d/d/e0;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e0;->c:[Ljava/lang/Object;

    iget v1, p0, Lf/c/d/d/e0;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lf/c/d/d/x4;->a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
