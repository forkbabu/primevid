.class public abstract Lf/c/d/o/a/m1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/m1$j;,
        Lf/c/d/o/a/m1$i;,
        Lf/c/d/o/a/m1$h;,
        Lf/c/d/o/a/m1$l;,
        Lf/c/d/o/a/m1$g;,
        Lf/c/d/o/a/m1$k;,
        Lf/c/d/o/a/m1$m;,
        Lf/c/d/o/a/m1$n;,
        Lf/c/d/o/a/m1$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final a:I = 0x400

.field private static final b:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/o/a/m1$e;

    invoke-direct {v0}, Lf/c/d/o/a/m1$e;-><init>()V

    sput-object v0, Lf/c/d/o/a/m1;->b:Lf/c/d/b/m0;

    new-instance v0, Lf/c/d/o/a/m1$f;

    invoke-direct {v0}, Lf/c/d/o/a/m1$f;-><init>()V

    sput-object v0, Lf/c/d/o/a/m1;->c:Lf/c/d/b/m0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/o/a/m1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o/a/m1;-><init>()V

    return-void
.end method

.method public static a(II)Lf/c/d/o/a/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/c/d/o/a/m1<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/m1$d;

    invoke-direct {v0, p1}, Lf/c/d/o/a/m1$d;-><init>(I)V

    invoke-static {p0, v0}, Lf/c/d/o/a/m1;->b(ILf/c/d/b/m0;)Lf/c/d/o/a/m1;

    move-result-object p0

    return-object p0
.end method

.method static a(ILf/c/d/b/m0;)Lf/c/d/o/a/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lf/c/d/b/m0<",
            "T",
            "L;",
            ">;)",
            "Lf/c/d/o/a/m1<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/m1$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/c/d/o/a/m1$g;-><init>(ILf/c/d/b/m0;Lf/c/d/o/a/m1$a;)V

    return-object v0
.end method

.method static synthetic b(I)I
    .locals 0

    invoke-static {p0}, Lf/c/d/o/a/m1;->d(I)I

    move-result p0

    return p0
.end method

.method public static b(II)Lf/c/d/o/a/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/c/d/o/a/m1<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/m1$c;

    invoke-direct {v0, p1}, Lf/c/d/o/a/m1$c;-><init>(I)V

    invoke-static {p0, v0}, Lf/c/d/o/a/m1;->a(ILf/c/d/b/m0;)Lf/c/d/o/a/m1;

    move-result-object p0

    return-object p0
.end method

.method private static b(ILf/c/d/b/m0;)Lf/c/d/o/a/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lf/c/d/b/m0<",
            "T",
            "L;",
            ">;)",
            "Lf/c/d/o/a/m1<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    if-ge p0, v0, :cond_0

    new-instance v0, Lf/c/d/o/a/m1$l;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/m1$l;-><init>(ILf/c/d/b/m0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/o/a/m1$h;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/m1$h;-><init>(ILf/c/d/b/m0;)V

    :goto_0
    return-object v0
.end method

.method static synthetic c(I)I
    .locals 0

    invoke-static {p0}, Lf/c/d/o/a/m1;->i(I)I

    move-result p0

    return p0
.end method

.method private static d(I)I
    .locals 1

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lf/c/d/k/d;->b(ILjava/math/RoundingMode;)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static e(I)Lf/c/d/o/a/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/o/a/m1<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/m1$b;

    invoke-direct {v0}, Lf/c/d/o/a/m1$b;-><init>()V

    invoke-static {p0, v0}, Lf/c/d/o/a/m1;->b(ILf/c/d/b/m0;)Lf/c/d/o/a/m1;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Lf/c/d/o/a/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/o/a/m1<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/d/o/a/m1;->c:Lf/c/d/b/m0;

    invoke-static {p0, v0}, Lf/c/d/o/a/m1;->b(ILf/c/d/b/m0;)Lf/c/d/o/a/m1;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Lf/c/d/o/a/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/o/a/m1<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/m1$a;

    invoke-direct {v0}, Lf/c/d/o/a/m1$a;-><init>()V

    invoke-static {p0, v0}, Lf/c/d/o/a/m1;->a(ILf/c/d/b/m0;)Lf/c/d/o/a/m1;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lf/c/d/o/a/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/o/a/m1<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/d/o/a/m1;->b:Lf/c/d/b/m0;

    invoke-static {p0, v0}, Lf/c/d/o/a/m1;->a(ILf/c/d/b/m0;)Lf/c/d/o/a/m1;

    move-result-object p0

    return-object p0
.end method

.method private static i(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lf/c/d/d/a4;->b(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lf/c/d/o/a/m1;->b(Ljava/lang/Object;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    aget v2, v0, v1

    invoke-virtual {p0, v2}, Lf/c/d/o/a/m1;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    const/4 v1, 0x1

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_3

    aget v3, v0, v1

    if-ne v3, v2, :cond_2

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p1, v3

    aput-object v3, p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lf/c/d/o/a/m1;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    move v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)I
.end method
