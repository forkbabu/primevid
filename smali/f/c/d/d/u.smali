.class public final Lf/c/d/d/u;
.super Lf/c/d/d/q;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/u$h;,
        Lf/c/d/d/u$g;,
        Lf/c/d/d/u$f;,
        Lf/c/d/d/u$e;,
        Lf/c/d/d/u$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/q<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final j:J


# instance fields
.field private final c:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final e:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field private transient h:Lf/c/d/d/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/u<",
            "TR;TC;TV;>.f;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient i:Lf/c/d/d/u$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/u<",
            "TR;TC;TV;>.h;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/c/d/d/m6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/m6<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/m6;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lf/c/d/d/m6;->K()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/c/d/d/u;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    invoke-virtual {p0, p1}, Lf/c/d/d/u;->a(Lf/c/d/d/m6;)V

    return-void
.end method

.method private constructor <init>(Lf/c/d/d/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/u<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/q;-><init>()V

    iget-object v0, p1, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    iput-object v0, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    iget-object v1, p1, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    iput-object v1, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    iget-object v1, p1, Lf/c/d/d/u;->e:Lf/c/d/d/f3;

    iput-object v1, p0, Lf/c/d/d/u;->e:Lf/c/d/d/f3;

    iget-object v1, p1, Lf/c/d/d/u;->f:Lf/c/d/d/f3;

    iput-object v1, p0, Lf/c/d/d/u;->f:Lf/c/d/d/f3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lf/c/d/d/u;->g:[[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p1, Lf/c/d/d/u;->g:[[Ljava/lang/Object;

    aget-object v4, v3, v2

    aget-object v5, v0, v2

    aget-object v3, v3, v2

    array-length v3, v3

    invoke-static {v4, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/q;-><init>()V

    invoke-static {p1}, Lf/c/d/d/d3;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    invoke-static {p2}, Lf/c/d/d/d3;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    iget-object p1, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/d/b/d0;->a(Z)V

    iget-object p1, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    invoke-static {p1}, Lf/c/d/d/m4;->a(Ljava/util/Collection;)Lf/c/d/d/f3;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/u;->e:Lf/c/d/d/f3;

    iget-object p1, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    invoke-static {p1}, Lf/c/d/d/m4;->a(Ljava/util/Collection;)Lf/c/d/d/f3;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/u;->f:Lf/c/d/d/f3;

    iget-object p1, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object p2, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p2, v2, v0

    aput p1, v2, v1

    const-class p1, Ljava/lang/Object;

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lf/c/d/d/u;->g:[[Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/d/d/u;->h()V

    return-void
.end method

.method static synthetic a(Lf/c/d/d/u;)Lf/c/d/d/d3;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    return-object p0
.end method

.method private a(I)Lf/c/d/d/m6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/u$b;-><init>(Lf/c/d/d/u;I)V

    return-object v0
.end method

.method static synthetic a(Lf/c/d/d/u;I)Lf/c/d/d/m6$a;
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/u;->a(I)Lf/c/d/d/m6$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lf/c/d/d/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)",
            "Lf/c/d/d/u<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/u;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method static synthetic b(Lf/c/d/d/u;)Lf/c/d/d/d3;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    return-object p0
.end method

.method public static b(Lf/c/d/d/m6;)Lf/c/d/d/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m6<",
            "TR;TC;TV;>;)",
            "Lf/c/d/d/u<",
            "TR;TC;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/u;

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/d/d/u;

    check-cast p0, Lf/c/d/d/u;

    invoke-direct {v0, p0}, Lf/c/d/d/u;-><init>(Lf/c/d/d/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/u;

    invoke-direct {v0, p0}, Lf/c/d/d/u;-><init>(Lf/c/d/d/m6;)V

    :goto_0
    return-object v0
.end method

.method private b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, p1, v0

    iget-object v1, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lf/c/d/d/u;->a(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lf/c/d/d/u;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/u;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lf/c/d/d/u;)Lf/c/d/d/f3;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/u;->e:Lf/c/d/d/f3;

    return-object p0
.end method

.method static synthetic d(Lf/c/d/d/u;)Lf/c/d/d/f3;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/u;->f:Lf/c/d/d/f3;

    return-object p0
.end method


# virtual methods
.method public F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/q;->F()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public K()Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u;->f:Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->keySet()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/u;->K()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(II)I

    iget-object v0, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p2, v0}, Lf/c/d/b/d0;->a(II)I

    iget-object v0, p0, Lf/c/d/d/u;->g:[[Ljava/lang/Object;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public a(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(II)I

    iget-object v0, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p2, v0}, Lf/c/d/b/d0;->a(II)I

    iget-object v0, p0, Lf/c/d/d/u;->g:[[Ljava/lang/Object;

    aget-object v1, v0, p1

    aget-object v1, v1, p2

    aget-object p1, v0, p1

    aput-object p3, p1, p2

    return-object v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u;->e:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lf/c/d/d/u;->f:Lf/c/d/d/f3;

    invoke-virtual {v0, p2}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/u;->a(II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/u;->e:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    const-string v5, "Row %s not in %s"

    invoke-static {v3, v5, p1, v4}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/d/d/u;->f:Lf/c/d/d/f3;

    invoke-virtual {p1, p2}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    const-string v3, "Column %s not in %s"

    invoke-static {v1, v3, p2, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lf/c/d/d/u;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u$a;

    invoke-virtual {p0}, Lf/c/d/d/u;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/u$a;-><init>(Lf/c/d/d/u;I)V

    return-object v0
.end method

.method public a(Lf/c/d/d/m6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/m6<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/q;->a(Lf/c/d/d/m6;)V

    return-void
.end method

.method public a(Ljava/lang/Class;)[[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;)[[TV;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/d/d/u;->g:[[Ljava/lang/Object;

    aget-object v3, v1, v0

    aget-object v4, p1, v0

    aget-object v1, v1, v0

    array-length v1, v1

    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u;->e:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lf/c/d/d/u;->f:Lf/c/d/d/f3;

    invoke-virtual {v0, p2}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lf/c/d/d/u;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/u;->f:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/d/d/u;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lf/c/d/d/u;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/u;->g:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-static {p1, v7}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public d()Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u;->e:Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->keySet()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/u;->d()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u$c;

    invoke-virtual {p0}, Lf/c/d/d/u;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/u$c;-><init>(Lf/c/d/d/u;I)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/u;->f:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    invoke-static {}, Lf/c/d/d/f3;->k()Lf/c/d/d/f3;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/u$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lf/c/d/d/u$e;-><init>(Lf/c/d/d/u;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u;->i:Lf/c/d/d/u$h;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/d/d/u$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/u$h;-><init>(Lf/c/d/d/u;Lf/c/d/d/u$a;)V

    iput-object v0, p0, Lf/c/d/d/u;->i:Lf/c/d/d/u$h;

    :cond_0
    return-object v0
.end method

.method public g()Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    return-object v0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lf/c/d/d/u;->g:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lf/c/d/d/q;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/u;->e:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/u;->e:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    invoke-static {}, Lf/c/d/d/f3;->k()Lf/c/d/d/f3;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/u$g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lf/c/d/d/u$g;-><init>(Lf/c/d/d/u;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lf/c/d/d/u;->c:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/u;->d:Lf/c/d/d/d3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    invoke-super {p0}, Lf/c/d/d/q;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u;->h:Lf/c/d/d/u$f;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/d/d/u$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/u$f;-><init>(Lf/c/d/d/u;Lf/c/d/d/u$a;)V

    iput-object v0, p0, Lf/c/d/d/u;->h:Lf/c/d/d/u$f;

    :cond_0
    return-object v0
.end method
