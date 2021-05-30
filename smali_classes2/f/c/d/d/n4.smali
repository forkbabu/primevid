.class public final Lf/c/d/d/n4;
.super Ljava/util/AbstractQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/n4$e;,
        Lf/c/d/d/n4$c;,
        Lf/c/d/d/n4$d;,
        Lf/c/d/d/n4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final g:I = 0x55555555

.field private static final h:I = -0x55555556

.field private static final i:I = 0xb


# instance fields
.field private final a:Lf/c/d/d/n4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/n4<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field private final b:Lf/c/d/d/n4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/n4<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field final c:I
    .annotation build Lf/c/d/a/d;
    .end annotation
.end field

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Lf/c/d/d/n4$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/n4$b<",
            "-TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    invoke-static {p1}, Lf/c/d/d/n4$b;->a(Lf/c/d/d/n4$b;)Lf/c/d/d/a5;

    move-result-object v0

    new-instance v1, Lf/c/d/d/n4$c;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/n4$c;-><init>(Lf/c/d/d/n4;Lf/c/d/d/a5;)V

    iput-object v1, p0, Lf/c/d/d/n4;->a:Lf/c/d/d/n4$c;

    new-instance v1, Lf/c/d/d/n4$c;

    invoke-virtual {v0}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lf/c/d/d/n4$c;-><init>(Lf/c/d/d/n4;Lf/c/d/d/a5;)V

    iput-object v1, p0, Lf/c/d/d/n4;->b:Lf/c/d/d/n4$c;

    iget-object v0, p0, Lf/c/d/d/n4;->a:Lf/c/d/d/n4$c;

    iput-object v1, v0, Lf/c/d/d/n4$c;->b:Lf/c/d/d/n4$c;

    iput-object v0, v1, Lf/c/d/d/n4$c;->b:Lf/c/d/d/n4$c;

    invoke-static {p1}, Lf/c/d/d/n4$b;->b(Lf/c/d/d/n4$b;)I

    move-result p1

    iput p1, p0, Lf/c/d/d/n4;->c:I

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/n4$b;ILf/c/d/d/n4$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/d/n4;-><init>(Lf/c/d/d/n4$b;I)V

    return-void
.end method

.method static a(IILjava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1
    invoke-static {p0, p1}, Lf/c/d/d/n4;->b(II)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Comparator;)Lf/c/d/d/n4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lf/c/d/d/n4$b<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/n4$b;-><init>(Ljava/util/Comparator;Lf/c/d/d/n4$a;)V

    return-object v0
.end method

.method private a(ILjava/lang/Object;)Lf/c/d/d/n4$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lf/c/d/d/n4$d<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/d/n4;->q(I)Lf/c/d/d/n4$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/d/n4$c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lf/c/d/d/n4$c;->b(ILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, p1, v1, p2}, Lf/c/d/d/n4$c;->a(IILjava/lang/Object;)Lf/c/d/d/n4$d;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge v2, p1, :cond_1

    new-instance v0, Lf/c/d/d/n4$d;

    invoke-virtual {p0, p1}, Lf/c/d/d/n4;->e(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lf/c/d/d/n4$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/d/n4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lf/c/d/d/n4<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n4$b;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/d/n4$b;-><init>(Ljava/util/Comparator;Lf/c/d/d/n4$a;)V

    invoke-virtual {v0, p0}, Lf/c/d/d/n4$b;->a(Ljava/lang/Iterable;)Lf/c/d/d/n4;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/d/d/n4;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method private static b(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic b(Lf/c/d/d/n4;)I
    .locals 0

    iget p0, p0, Lf/c/d/d/n4;->e:I

    return p0
.end method

.method static synthetic c(Lf/c/d/d/n4;)I
    .locals 0

    iget p0, p0, Lf/c/d/d/n4;->f:I

    return p0
.end method

.method private d()I
    .locals 2

    iget-object v0, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lf/c/d/k/d;->c(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lf/c/d/d/n4;->c:I

    invoke-static {v0, v1}, Lf/c/d/d/n4;->b(II)I

    move-result v0

    return v0
.end method

.method public static e()Lf/c/d/d/n4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lf/c/d/d/n4<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n4$b;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/d/n4$b;-><init>(Ljava/util/Comparator;Lf/c/d/d/n4$a;)V

    invoke-virtual {v0}, Lf/c/d/d/n4$b;->a()Lf/c/d/d/n4;

    move-result-object v0

    return-object v0
.end method

.method private f()I
    .locals 3

    iget v0, p0, Lf/c/d/d/n4;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lf/c/d/d/n4;->b:Lf/c/d/d/n4$c;

    invoke-virtual {v0, v1, v2}, Lf/c/d/d/n4$c;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 4

    iget v0, p0, Lf/c/d/d/n4;->e:I

    iget-object v1, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lf/c/d/d/n4;->d()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(I)Lf/c/d/d/n4$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/n4$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n4$b;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/d/n4$b;-><init>(Ljava/util/Comparator;Lf/c/d/d/n4$a;)V

    invoke-virtual {v0, p0}, Lf/c/d/d/n4$b;->a(I)Lf/c/d/d/n4$b;

    move-result-object p0

    return-object p0
.end method

.method private q(I)Lf/c/d/d/n4$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/n4<",
            "TE;>.c;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/n4;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/d/d/n4;->a:Lf/c/d/d/n4$c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/d/n4;->b:Lf/c/d/d/n4$c;

    :goto_0
    return-object p1
.end method

.method static r(I)Z
    .locals 4
    .annotation build Lf/c/d/a/d;
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p0, v0

    xor-int/lit8 p0, p0, -0x1

    xor-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "negative index"

    invoke-static {v2, v3}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    const v2, 0x55555555

    and-int/2addr v2, p0

    const v3, -0x55555556

    and-int/2addr p0, v3

    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static s(I)Lf/c/d/d/n4$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/n4$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n4$b;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/d/n4$b;-><init>(Ljava/util/Comparator;Lf/c/d/d/n4$a;)V

    invoke-virtual {v0, p0}, Lf/c/d/d/n4$b;->b(I)Lf/c/d/d/n4$b;

    move-result-object p0

    return-object p0
.end method

.method private t(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/n4;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf/c/d/d/n4;->j(I)Lf/c/d/d/n4$d;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1
    .annotation build Lf/c/d/a/d;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/n4;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/d/n4;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method c()Z
    .locals 3
    .annotation build Lf/c/d/a/d;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lf/c/d/d/n4;->e:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lf/c/d/d/n4;->q(I)Lf/c/d/d/n4$c;

    move-result-object v2

    invoke-static {v2, v1}, Lf/c/d/d/n4$c;->a(Lf/c/d/d/n4$c;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/d/d/n4;->e:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lf/c/d/d/n4;->e:I

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n4;->a:Lf/c/d/d/n4$c;

    iget-object v0, v0, Lf/c/d/d/n4$c;->a:Lf/c/d/d/a5;

    return-object v0
.end method

.method e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n4$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/n4$e;-><init>(Lf/c/d/d/n4;Lf/c/d/d/n4$a;)V

    return-object v0
.end method

.method j(I)Lf/c/d/d/n4$d;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/n4$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    iget v0, p0, Lf/c/d/d/n4;->e:I

    invoke-static {p1, v0}, Lf/c/d/b/d0;->b(II)I

    iget v0, p0, Lf/c/d/d/n4;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/d/d/n4;->f:I

    iget v0, p0, Lf/c/d/d/n4;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/d/d/n4;->e:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lf/c/d/d/n4;->e(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lf/c/d/d/n4;->e:I

    invoke-direct {p0, v2}, Lf/c/d/d/n4;->q(I)Lf/c/d/d/n4$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/c/d/d/n4$c;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    iget v0, p0, Lf/c/d/d/n4;->e:I

    aput-object v1, p1, v0

    return-object v1

    :cond_1
    iget v3, p0, Lf/c/d/d/n4;->e:I

    invoke-virtual {p0, v3}, Lf/c/d/d/n4;->e(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    iget v5, p0, Lf/c/d/d/n4;->e:I

    aput-object v1, v4, v5

    invoke-direct {p0, p1, v3}, Lf/c/d/d/n4;->a(ILjava/lang/Object;)Lf/c/d/d/n4$d;

    move-result-object v1

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    new-instance p1, Lf/c/d/d/n4$d;

    invoke-direct {p1, v0, v3}, Lf/c/d/d/n4$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lf/c/d/d/n4$d;

    iget-object v1, v1, Lf/c/d/d/n4$d;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lf/c/d/d/n4$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/c/d/d/n4;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/d/d/n4;->f:I

    iget v0, p0, Lf/c/d/d/n4;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/c/d/d/n4;->e:I

    invoke-direct {p0}, Lf/c/d/d/n4;->h()V

    invoke-direct {p0, v0}, Lf/c/d/d/n4;->q(I)Lf/c/d/d/n4$c;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lf/c/d/d/n4$c;->a(ILjava/lang/Object;)V

    iget v0, p0, Lf/c/d/d/n4;->e:I

    iget v2, p0, Lf/c/d/d/n4;->c:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/n4;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/d/d/n4;->e(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/n4;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/d/d/n4;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/d/n4;->e(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/d/n4;->t(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/n4;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/d/d/n4;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/d/d/n4;->t(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/d/d/n4;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/d/d/n4;->t(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/d/n4;->e:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf/c/d/d/n4;->e:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/c/d/d/n4;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
