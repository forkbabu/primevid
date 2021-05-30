.class Lf/c/d/d/l4;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/l4$p;,
        Lf/c/d/d/l4$b;,
        Lf/c/d/d/l4$n;,
        Lf/c/d/d/l4$h;,
        Lf/c/d/d/l4$z;,
        Lf/c/d/d/l4$m;,
        Lf/c/d/d/l4$g;,
        Lf/c/d/d/l4$j0;,
        Lf/c/d/d/l4$y;,
        Lf/c/d/d/l4$l;,
        Lf/c/d/d/l4$i;,
        Lf/c/d/d/l4$e;,
        Lf/c/d/d/l4$b0;,
        Lf/c/d/d/l4$f0;,
        Lf/c/d/d/l4$d0;,
        Lf/c/d/d/l4$s;,
        Lf/c/d/d/l4$w;,
        Lf/c/d/d/l4$u;,
        Lf/c/d/d/l4$o;,
        Lf/c/d/d/l4$i0;,
        Lf/c/d/d/l4$f;,
        Lf/c/d/d/l4$h0;,
        Lf/c/d/d/l4$e0;,
        Lf/c/d/d/l4$c0;,
        Lf/c/d/d/l4$a0;,
        Lf/c/d/d/l4$d;,
        Lf/c/d/d/l4$r;,
        Lf/c/d/d/l4$v;,
        Lf/c/d/d/l4$t;,
        Lf/c/d/d/l4$g0;,
        Lf/c/d/d/l4$x;,
        Lf/c/d/d/l4$c;,
        Lf/c/d/d/l4$j;,
        Lf/c/d/d/l4$k;,
        Lf/c/d/d/l4$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lf/c/d/d/l4$j<",
        "TK;TV;TE;>;S:",
        "Lf/c/d/d/l4$o<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field static final j:I = 0x40000000

.field static final k:I = 0x10000

.field static final l:I = 0x3

.field static final m:I = 0x3f

.field static final n:I = 0x10

.field static final o:J = 0x3cL

.field static final p:Lf/c/d/d/l4$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/l4$h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lf/c/d/d/l4$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:J = 0x5L


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lf/c/d/d/l4$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/d/d/l4$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lf/c/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final transient f:Lf/c/d/d/l4$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/l4$k<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient i:Ljava/util/Set;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/d/l4$a;

    invoke-direct {v0}, Lf/c/d/d/l4$a;-><init>()V

    sput-object v0, Lf/c/d/d/l4;->p:Lf/c/d/d/l4$h0;

    return-void
.end method

.method private constructor <init>(Lf/c/d/d/k4;Lf/c/d/d/l4$k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/k4;",
            "Lf/c/d/d/l4$k<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lf/c/d/d/k4;->a()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lf/c/d/d/l4;->d:I

    invoke-virtual {p1}, Lf/c/d/d/k4;->c()Lf/c/d/b/l;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/l4;->e:Lf/c/d/b/l;

    iput-object p2, p0, Lf/c/d/d/l4;->f:Lf/c/d/d/l4$k;

    invoke-virtual {p1}, Lf/c/d/d/k4;->b()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lf/c/d/d/l4;->d:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lf/c/d/d/l4;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf/c/d/d/l4;->a:I

    invoke-virtual {p0, v1}, Lf/c/d/d/l4;->a(I)[Lf/c/d/d/l4$o;

    move-result-object v2

    iput-object v2, p0, Lf/c/d/d/l4;->c:[Lf/c/d/d/l4$o;

    div-int v2, p1, v1

    mul-int v1, v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lf/c/d/d/l4;->c:[Lf/c/d/d/l4$o;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lf/c/d/d/l4;->a(II)Lf/c/d/d/l4$o;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static a(Lf/c/d/d/k4;)Lf/c/d/d/l4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/k4;",
            ")",
            "Lf/c/d/d/l4<",
            "TK;TV;+",
            "Lf/c/d/d/l4$j<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/k4;->d()Lf/c/d/d/l4$q;

    move-result-object v0

    sget-object v1, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/k4;->e()Lf/c/d/d/l4$q;

    move-result-object v0

    sget-object v1, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    if-ne v0, v1, :cond_0

    new-instance v0, Lf/c/d/d/l4;

    invoke-static {}, Lf/c/d/d/l4$t$a;->c()Lf/c/d/d/l4$t$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/l4;-><init>(Lf/c/d/d/k4;Lf/c/d/d/l4$k;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/k4;->d()Lf/c/d/d/l4$q;

    move-result-object v0

    sget-object v1, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/k4;->e()Lf/c/d/d/l4$q;

    move-result-object v0

    sget-object v1, Lf/c/d/d/l4$q;->b:Lf/c/d/d/l4$q;

    if-ne v0, v1, :cond_1

    new-instance v0, Lf/c/d/d/l4;

    invoke-static {}, Lf/c/d/d/l4$v$a;->c()Lf/c/d/d/l4$v$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/l4;-><init>(Lf/c/d/d/k4;Lf/c/d/d/l4$k;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/d/k4;->d()Lf/c/d/d/l4$q;

    move-result-object v0

    sget-object v1, Lf/c/d/d/l4$q;->b:Lf/c/d/d/l4$q;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lf/c/d/d/k4;->e()Lf/c/d/d/l4$q;

    move-result-object v0

    sget-object v1, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    if-ne v0, v1, :cond_2

    new-instance v0, Lf/c/d/d/l4;

    invoke-static {}, Lf/c/d/d/l4$c0$a;->c()Lf/c/d/d/l4$c0$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/l4;-><init>(Lf/c/d/d/k4;Lf/c/d/d/l4$k;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lf/c/d/d/k4;->d()Lf/c/d/d/l4$q;

    move-result-object v0

    sget-object v1, Lf/c/d/d/l4$q;->b:Lf/c/d/d/l4$q;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lf/c/d/d/k4;->e()Lf/c/d/d/l4$q;

    move-result-object v0

    sget-object v1, Lf/c/d/d/l4$q;->b:Lf/c/d/d/l4$q;

    if-ne v0, v1, :cond_3

    new-instance v0, Lf/c/d/d/l4;

    invoke-static {}, Lf/c/d/d/l4$e0$a;->c()Lf/c/d/d/l4$e0$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/l4;-><init>(Lf/c/d/d/k4;Lf/c/d/d/l4$k;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lf/c/d/d/l4;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static b(Lf/c/d/d/k4;)Lf/c/d/d/l4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/k4;",
            ")",
            "Lf/c/d/d/l4<",
            "TK;",
            "Lf/c/d/d/k4$a;",
            "+",
            "Lf/c/d/d/l4$j<",
            "TK;",
            "Lf/c/d/d/k4$a;",
            "*>;*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/k4;->d()Lf/c/d/d/l4$q;

    move-result-object v0

    sget-object v1, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/k4;->e()Lf/c/d/d/l4$q;

    move-result-object v0

    sget-object v1, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    if-ne v0, v1, :cond_0

    new-instance v0, Lf/c/d/d/l4;

    invoke-static {}, Lf/c/d/d/l4$r$a;->c()Lf/c/d/d/l4$r$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/l4;-><init>(Lf/c/d/d/k4;Lf/c/d/d/l4$k;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/k4;->d()Lf/c/d/d/l4$q;

    move-result-object v0

    sget-object v1, Lf/c/d/d/l4$q;->b:Lf/c/d/d/l4$q;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/k4;->e()Lf/c/d/d/l4$q;

    move-result-object v0

    sget-object v1, Lf/c/d/d/l4$q;->a:Lf/c/d/d/l4$q;

    if-ne v0, v1, :cond_1

    new-instance v0, Lf/c/d/d/l4;

    invoke-static {}, Lf/c/d/d/l4$a0$a;->c()Lf/c/d/d/l4$a0$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/l4;-><init>(Lf/c/d/d/k4;Lf/c/d/d/l4$k;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/d/k4;->e()Lf/c/d/d/l4$q;

    move-result-object p0

    sget-object v0, Lf/c/d/d/l4$q;->b:Lf/c/d/d/l4$q;

    if-ne p0, v0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map cannot have both weak and dummy values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lf/c/d/d/b4;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static c(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method static f()Lf/c/d/d/l4$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lf/c/d/d/l4$j<",
            "TK;TV;TE;>;>()",
            "Lf/c/d/d/l4$h0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/l4;->p:Lf/c/d/d/l4$h0;

    return-object v0
.end method


# virtual methods
.method a(Lf/c/d/d/l4$j;Lf/c/d/d/l4$j;)Lf/c/d/d/l4$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/l4$j;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/l4$o;->a(Lf/c/d/d/l4$j;Lf/c/d/d/l4$j;)Lf/c/d/d/l4$j;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;)Lf/c/d/d/l4$j;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/d/l4;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/c/d/d/l4$o;->c(Ljava/lang/Object;I)Lf/c/d/d/l4$j;

    move-result-object p1

    return-object p1
.end method

.method a(II)Lf/c/d/d/l4$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/c/d/d/l4$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4;->f:Lf/c/d/d/l4$k;

    invoke-interface {v0, p0, p1, p2}, Lf/c/d/d/l4$k;->a(Lf/c/d/d/l4;II)Lf/c/d/d/l4$o;

    move-result-object p1

    return-object p1
.end method

.method a()Lf/c/d/d/l4$q;
    .locals 1
    .annotation build Lf/c/d/a/d;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4;->f:Lf/c/d/d/l4$k;

    invoke-interface {v0}, Lf/c/d/d/l4$k;->b()Lf/c/d/d/l4$q;

    move-result-object v0

    return-object v0
.end method

.method a(Lf/c/d/d/l4$j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/l4$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lf/c/d/d/l4$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method a(Lf/c/d/d/l4$h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$h0<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/l4$h0;->b()Lf/c/d/d/l4$j;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/l4$j;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v2

    invoke-interface {v0}, Lf/c/d/d/l4$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lf/c/d/d/l4$o;->b(Ljava/lang/Object;ILf/c/d/d/l4$h0;)Z

    return-void
.end method

.method final a(I)[Lf/c/d/d/l4$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lf/c/d/d/l4$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    new-array p1, p1, [Lf/c/d/d/l4$o;

    return-object p1
.end method

.method b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/l4;->e:Lf/c/d/b/l;

    invoke-virtual {v0, p1}, Lf/c/d/b/l;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lf/c/d/d/l4;->c(I)I

    move-result p1

    return p1
.end method

.method b()Lf/c/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4;->f:Lf/c/d/d/l4$k;

    invoke-interface {v0}, Lf/c/d/d/l4$k;->a()Lf/c/d/d/l4$q;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/l4$q;->a()Lf/c/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method b(I)Lf/c/d/d/l4$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/l4$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4;->c:[Lf/c/d/d/l4$o;

    iget v1, p0, Lf/c/d/d/l4;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lf/c/d/d/l4;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method b(Lf/c/d/d/l4$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$j<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/l4$j;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/d/l4$o;->c(Lf/c/d/d/l4$j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(Lf/c/d/d/l4$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/l4$j;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/c/d/d/l4$o;->a(Lf/c/d/d/l4$j;I)Z

    return-void
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lf/c/d/d/l4;->c:[Lf/c/d/d/l4$o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/d/d/l4$o;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/d/l4;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/c/d/d/l4$o;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lf/c/d/d/l4;->c:[Lf/c/d/d/l4$o;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    const-wide/16 v7, 0x0

    array-length v9, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v3, v10

    iget v12, v11, Lf/c/d/d/l4$o;->b:I

    iget-object v12, v11, Lf/c/d/d/l4$o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/c/d/d/l4$j;

    :goto_3
    if-eqz v14, :cond_2

    invoke-virtual {v11, v14}, Lf/c/d/d/l4$o;->b(Lf/c/d/d/l4$j;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf/c/d/d/l4;->b()Lf/c/d/b/l;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v14}, Lf/c/d/d/l4$j;->c()Lf/c/d/d/l4$j;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, v11, Lf/c/d/d/l4$o;->c:I

    int-to-long v11, v1

    add-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    cmp-long v1, v7, v4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v7

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method d()Lf/c/d/d/l4$q;
    .locals 1
    .annotation build Lf/c/d/a/d;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4;->f:Lf/c/d/d/l4$k;

    invoke-interface {v0}, Lf/c/d/d/l4$k;->a()Lf/c/d/d/l4$q;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lf/c/d/d/l4$p;

    iget-object v0, p0, Lf/c/d/d/l4;->f:Lf/c/d/d/l4$k;

    invoke-interface {v0}, Lf/c/d/d/l4$k;->b()Lf/c/d/d/l4$q;

    move-result-object v1

    iget-object v0, p0, Lf/c/d/d/l4;->f:Lf/c/d/d/l4$k;

    invoke-interface {v0}, Lf/c/d/d/l4$k;->a()Lf/c/d/d/l4$q;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/d/l4;->e:Lf/c/d/b/l;

    iget-object v0, p0, Lf/c/d/d/l4;->f:Lf/c/d/d/l4$k;

    invoke-interface {v0}, Lf/c/d/d/l4$k;->a()Lf/c/d/d/l4$q;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/l4$q;->a()Lf/c/d/b/l;

    move-result-object v4

    iget v5, p0, Lf/c/d/d/l4;->d:I

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lf/c/d/d/l4$p;-><init>(Lf/c/d/d/l4$q;Lf/c/d/d/l4$q;Lf/c/d/b/l;Lf/c/d/b/l;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v7
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

    iget-object v0, p0, Lf/c/d/d/l4;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/l4$h;

    invoke-direct {v0, p0}, Lf/c/d/d/l4$h;-><init>(Lf/c/d/d/l4;)V

    iput-object v0, p0, Lf/c/d/d/l4;->i:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/d/l4;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/c/d/d/l4$o;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 9

    iget-object v0, p0, Lf/c/d/d/l4;->c:[Lf/c/d/d/l4$o;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lf/c/d/d/l4$o;->b:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lf/c/d/d/l4$o;->c:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    aget-object v7, v0, v4

    iget v7, v7, Lf/c/d/d/l4$o;->b:I

    if-eqz v7, :cond_2

    return v3

    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Lf/c/d/d/l4$o;->c:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

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

    iget-object v0, p0, Lf/c/d/d/l4;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/l4$m;

    invoke-direct {v0, p0}, Lf/c/d/d/l4$m;-><init>(Lf/c/d/d/l4;)V

    iput-object v0, p0, Lf/c/d/d/l4;->g:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/d/l4;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lf/c/d/d/l4$o;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf/c/d/d/l4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/d/l4;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lf/c/d/d/l4$o;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/d/l4;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lf/c/d/d/l4$o;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
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

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/d/l4;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lf/c/d/d/l4$o;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/d/l4;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lf/c/d/d/l4$o;->b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/d/l4;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4;->b(I)Lf/c/d/d/l4$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lf/c/d/d/l4$o;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lf/c/d/d/l4;->c:[Lf/c/d/d/l4$o;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget v4, v4, Lf/c/d/d/l4$o;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lf/c/d/m/i;->b(J)I

    move-result v0

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

    iget-object v0, p0, Lf/c/d/d/l4;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/l4$z;

    invoke-direct {v0, p0}, Lf/c/d/d/l4$z;-><init>(Lf/c/d/d/l4;)V

    iput-object v0, p0, Lf/c/d/d/l4;->h:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
