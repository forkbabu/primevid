.class Lf/c/d/d/d0;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/d0$h;,
        Lf/c/d/d/d0$g;,
        Lf/c/d/d/d0$d;,
        Lf/c/d/d/d0$f;,
        Lf/c/d/d/d0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final l:I = 0x40000000

.field static final m:F = 1.0f

.field private static final n:J = 0xffffffffL

.field private static final o:J = -0x100000000L

.field static final p:I = 0x3

.field static final q:I = -0x1


# instance fields
.field private transient a:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient b:[J
    .annotation build Lf/c/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient c:[Ljava/lang/Object;
    .annotation build Lf/c/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient d:[Ljava/lang/Object;
    .annotation build Lf/c/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient e:F

.field transient f:I

.field private transient g:I

.field private transient h:I

.field private transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lf/c/d/d/d0;->a(IF)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lf/c/d/d/d0;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/d0;->a(IF)V

    return-void
.end method

.method private static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static synthetic a(Lf/c/d/d/d0;)I
    .locals 0

    iget p0, p0, Lf/c/d/d/d0;->h:I

    return p0
.end method

.method static synthetic a(Lf/c/d/d/d0;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/d0;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lf/c/d/d/v2;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/d0;->a:[I

    invoke-direct {p0}, Lf/c/d/d/d0;->k()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lf/c/d/d/d0;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lf/c/d/d/d0;->a(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lf/c/d/d/d0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-static {v3, v4}, Lf/c/d/d/d0;->b(J)I

    move-result v1

    goto :goto_0

    :cond_1
    return v2
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

.method static synthetic a(Lf/c/d/d/d0;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/d0;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/d0;->k()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lf/c/d/d/d0;->a:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lf/c/d/d/d0;->b:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lf/c/d/d/d0;->a(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Lf/c/d/d/d0;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lf/c/d/d/d0;->d:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_1

    iget-object p2, p0, Lf/c/d/d/d0;->a:[I

    iget-object v2, p0, Lf/c/d/d/d0;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lf/c/d/d/d0;->b(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lf/c/d/d/d0;->b:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lf/c/d/d/d0;->b(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lf/c/d/d/d0;->a(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    :goto_1
    invoke-virtual {p0, v1}, Lf/c/d/d/d0;->c(I)V

    iget p2, p0, Lf/c/d/d/d0;->h:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lf/c/d/d/d0;->h:I

    iget p2, p0, Lf/c/d/d/d0;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf/c/d/d/d0;->f:I

    return-object p1

    :cond_2
    iget-object v4, p0, Lf/c/d/d/d0;->b:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lf/c/d/d/d0;->b(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return-object v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lf/c/d/d/d0;->a(IF)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf/c/d/d/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lf/c/d/d/d0;->h:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/d/d/d0;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/d/d/d0;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/c/d/d/d0;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static e(I)Lf/c/d/d/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/c/d/d/d0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d0;

    invoke-direct {v0, p0}, Lf/c/d/d/d0;-><init>(I)V

    return-object v0
.end method

.method private static f(I)[J
    .locals 2

    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private static g(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private h(I)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d0;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lf/c/d/d/d0;->b:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lf/c/d/d/d0;->a(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lf/c/d/d/d0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private i(I)V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/d0;->b:[J

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

    invoke-virtual {p0, p1}, Lf/c/d/d/d0;->d(I)V

    :cond_1
    return-void
.end method

.method public static j()Lf/c/d/d/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/d0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d0;

    invoke-direct {v0}, Lf/c/d/d/d0;-><init>()V

    return-object v0
.end method

.method private j(I)V
    .locals 11

    iget-object v0, p0, Lf/c/d/d/d0;->a:[I

    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lf/c/d/d/d0;->g:I

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lf/c/d/d/d0;->e:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lf/c/d/d/d0;->g(I)[I

    move-result-object p1

    iget-object v1, p0, Lf/c/d/d/d0;->b:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lf/c/d/d/d0;->h:I

    if-ge v3, v4, :cond_1

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lf/c/d/d/d0;->a(J)I

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
    iput v0, p0, Lf/c/d/d/d0;->g:I

    iput-object p1, p0, Lf/c/d/d/d0;->a:[I

    return-void
.end method

.method private k()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/d0;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method a(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d0$d;

    invoke-direct {v0, p0}, Lf/c/d/d/d0$d;-><init>(Lf/c/d/d/d0;)V

    return-object v0
.end method

.method a(I)V
    .locals 0

    return-void
.end method

.method a(IF)V
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

    invoke-static {v0}, Lf/c/d/d/d0;->g(I)[I

    move-result-object v2

    iput-object v2, p0, Lf/c/d/d/d0;->a:[I

    iput p2, p0, Lf/c/d/d/d0;->e:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lf/c/d/d/d0;->c:[Ljava/lang/Object;

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lf/c/d/d/d0;->d:[Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/d/d0;->f(I)[J

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/d0;->b:[J

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/c/d/d/d0;->g:I

    return-void
.end method

.method a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d0;->b:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p4, p0, Lf/c/d/d/d0;->c:[Ljava/lang/Object;

    aput-object p2, p4, p1

    iget-object p2, p0, Lf/c/d/d/d0;->d:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method b(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lf/c/d/d/d0;->h:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d0$f;

    invoke-direct {v0, p0}, Lf/c/d/d/d0$f;-><init>(Lf/c/d/d/d0;)V

    return-object v0
.end method

.method c(I)V
    .locals 7

    invoke-virtual {p0}, Lf/c/d/d/d0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    iget-object v4, p0, Lf/c/d/d/d0;->c:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    iget-object v5, p0, Lf/c/d/d/d0;->d:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    aput-object v3, v4, v0

    aput-object v3, v5, v0

    iget-object v3, p0, Lf/c/d/d/d0;->b:[J

    aget-wide v4, v3, v0

    aput-wide v4, v3, p1

    aput-wide v1, v3, v0

    invoke-static {v4, v5}, Lf/c/d/d/d0;->a(J)I

    move-result v1

    invoke-direct {p0}, Lf/c/d/d/d0;->k()I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lf/c/d/d/d0;->a:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    aput p1, v2, v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lf/c/d/d/d0;->b:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lf/c/d/d/d0;->b(J)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/d0;->b:[J

    invoke-static {v4, v5, p1}, Lf/c/d/d/d0;->a(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/d/d/d0;->c:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lf/c/d/d/d0;->d:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lf/c/d/d/d0;->b:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method public clear()V
    .locals 4

    iget v0, p0, Lf/c/d/d/d0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/d/d/d0;->f:I

    iget-object v0, p0, Lf/c/d/d/d0;->c:[Ljava/lang/Object;

    iget v1, p0, Lf/c/d/d/d0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/d/d0;->d:[Ljava/lang/Object;

    iget v1, p0, Lf/c/d/d/d0;->h:I

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/d/d0;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lf/c/d/d/d0;->b:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, p0, Lf/c/d/d/d0;->h:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lf/c/d/d/d0;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/d/d/d0;->h:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/c/d/d/d0;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d0$h;

    invoke-direct {v0, p0}, Lf/c/d/d/d0$h;-><init>(Lf/c/d/d/d0;)V

    return-object v0
.end method

.method d(I)V
    .locals 4

    iget-object v0, p0, Lf/c/d/d/d0;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/d0;->c:[Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/d0;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/d0;->d:[Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/d0;->b:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lf/c/d/d/d0;->b:[J

    return-void
.end method

.method e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d0$b;

    invoke-direct {v0, p0}, Lf/c/d/d/d0$b;-><init>(Lf/c/d/d/d0;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d0;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/d0;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/d0;->j:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method f()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/d0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d0$a;

    invoke-direct {v0, p0}, Lf/c/d/d/d0$a;-><init>(Lf/c/d/d/d0;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/d/d0;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/d/d0;->a(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/d0;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public h()V
    .locals 6

    iget v0, p0, Lf/c/d/d/d0;->h:I

    iget-object v1, p0, Lf/c/d/d/d0;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf/c/d/d/d0;->d(I)V

    :cond_0
    int-to-float v1, v0

    iget v2, p0, Lf/c/d/d/d0;->e:F

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

    iget v0, p0, Lf/c/d/d/d0;->e:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    shl-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v0, p0, Lf/c/d/d/d0;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lf/c/d/d/d0;->j(I)V

    :cond_2
    return-void
.end method

.method i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d0$c;

    invoke-direct {v0, p0}, Lf/c/d/d/d0$c;-><init>(Lf/c/d/d/d0;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lf/c/d/d/d0;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d0;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/d0;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/d0;->i:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d0;->b:[J

    iget-object v1, p0, Lf/c/d/d/d0;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lf/c/d/d/d0;->d:[Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/d/v2;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0}, Lf/c/d/d/d0;->k()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Lf/c/d/d/d0;->h:I

    iget-object v6, p0, Lf/c/d/d/d0;->a:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    aput v5, v6, v4

    goto :goto_1

    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Lf/c/d/d/d0;->a(J)I

    move-result v4

    if-ne v4, v3, :cond_1

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object p1, v2, v7

    aput-object p2, v2, v7

    invoke-virtual {p0, v7}, Lf/c/d/d/d0;->a(I)V

    return-object p1

    :cond_1
    invoke-static {v9, v10}, Lf/c/d/d/d0;->b(J)I

    move-result v4

    if-ne v4, v8, :cond_4

    invoke-static {v9, v10, v5}, Lf/c/d/d/d0;->a(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0}, Lf/c/d/d/d0;->i(I)V

    invoke-virtual {p0, v5, p1, p2, v3}, Lf/c/d/d/d0;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput v0, p0, Lf/c/d/d/d0;->h:I

    iget p1, p0, Lf/c/d/d/d0;->g:I

    if-lt v5, p1, :cond_2

    iget-object p1, p0, Lf/c/d/d/d0;->a:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lf/c/d/d/d0;->j(I)V

    :cond_2
    iget p1, p0, Lf/c/d/d/d0;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/d/d0;->f:I

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v7, v4

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lf/c/d/d/v2;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/c/d/d/d0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/d/d0;->h:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d0;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/d0;->d()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/d0;->k:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
