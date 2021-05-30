.class abstract Lf/c/d/d/e;
.super Lf/c/d/d/h;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/e$f;,
        Lf/c/d/d/e$i;,
        Lf/c/d/d/e$c;,
        Lf/c/d/d/e$d;,
        Lf/c/d/d/e$g;,
        Lf/c/d/d/e$j;,
        Lf/c/d/d/e$e;,
        Lf/c/d/d/e$h;,
        Lf/c/d/d/e$l;,
        Lf/c/d/d/e$m;,
        Lf/c/d/d/e$o;,
        Lf/c/d/d/e$n;,
        Lf/c/d/d/e$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/h<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final h:J = 0x21f766b1f568c81dL


# instance fields
.field private transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient g:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/h;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    iput-object p1, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lf/c/d/d/e;I)I
    .locals 0

    iput p1, p0, Lf/c/d/d/e;->g:I

    return p1
.end method

.method static synthetic a(Lf/c/d/d/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lf/c/d/d/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lf/c/d/d/e;)I
    .locals 0

    iget p0, p0, Lf/c/d/d/e;->g:I

    return p0
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lf/c/d/d/e;->c(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lf/c/d/d/e;)I
    .locals 2

    iget v0, p0, Lf/c/d/d/e;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/c/d/d/e;->g:I

    return v0
.end method

.method private c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/d/e;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic d(Lf/c/d/d/e;)I
    .locals 2

    iget v0, p0, Lf/c/d/d/e;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lf/c/d/d/e;->g:I

    return v0
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lf/c/d/d/m4;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lf/c/d/d/e;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf/c/d/d/e;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/h;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/e;->n()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/e;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lf/c/d/d/e;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lf/c/d/d/e;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0, v0}, Lf/c/d/d/e;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/d/e;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lf/c/d/d/e;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/d/d/e;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lf/c/d/d/e;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lf/c/d/d/e;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lf/c/d/d/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/d/d/e;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lf/c/d/d/e;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/e$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf/c/d/d/e$k;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/Collection;Lf/c/d/d/e$k;)V

    return-object v0
.end method

.method a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lf/c/d/d/e$k;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lf/c/d/d/e$k;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lf/c/d/d/e<",
            "TK;TV;>.k;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/d/d/e$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/d/d/e$h;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/List;Lf/c/d/d/e$k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/e$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/d/d/e$l;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/List;Lf/c/d/d/e$k;)V

    :goto_0
    return-object v0
.end method

.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/d/e;->g:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lf/c/d/b/d0;->a(Z)V

    iget v1, p0, Lf/c/d/d/e;->g:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lf/c/d/d/e;->g:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e;->k()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/e$c;

    iget-object v1, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lf/c/d/d/e$c;-><init>(Lf/c/d/d/e;Ljava/util/Map;)V

    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/w5;

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/d/d/h$b;

    invoke-direct {v0, p0}, Lf/c/d/d/h$b;-><init>(Lf/c/d/d/h;)V

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/d/h$a;

    invoke-direct {v0, p0}, Lf/c/d/d/h$a;-><init>(Lf/c/d/d/h;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/d/e;->g:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/e$e;

    iget-object v1, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lf/c/d/d/e$e;-><init>(Lf/c/d/d/e;Ljava/util/Map;)V

    return-object v0
.end method

.method f()Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q4$g;

    invoke-direct {v0, p0}, Lf/c/d/d/q4$g;-><init>(Lf/c/d/d/o4;)V

    return-object v0
.end method

.method g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/h$c;

    invoke-direct {v0, p0}, Lf/c/d/d/h$c;-><init>(Lf/c/d/d/h;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/d/e;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lf/c/d/d/e;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/e$b;

    invoke-direct {v0, p0}, Lf/c/d/d/e$b;-><init>(Lf/c/d/d/e;)V

    return-object v0
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

    new-instance v0, Lf/c/d/d/e$a;

    invoke-direct {v0, p0}, Lf/c/d/d/e$a;-><init>(Lf/c/d/d/e;)V

    return-object v0
.end method

.method j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    return-object v0
.end method

.method abstract k()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method final l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lf/c/d/d/e$f;

    iget-object v1, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lf/c/d/d/e$f;-><init>(Lf/c/d/d/e;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/d/d/e$i;

    iget-object v1, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lf/c/d/d/e$i;-><init>(Lf/c/d/d/e;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lf/c/d/d/e$c;

    iget-object v1, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lf/c/d/d/e$c;-><init>(Lf/c/d/d/e;Ljava/util/Map;)V

    return-object v0
.end method

.method final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lf/c/d/d/e$g;

    iget-object v1, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lf/c/d/d/e$g;-><init>(Lf/c/d/d/e;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/d/d/e$j;

    iget-object v1, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lf/c/d/d/e$j;-><init>(Lf/c/d/d/e;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lf/c/d/d/e$e;

    iget-object v1, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lf/c/d/d/e$e;-><init>(Lf/c/d/d/e;Ljava/util/Map;)V

    return-object v0
.end method

.method n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/d/e;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
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
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf/c/d/d/e;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lf/c/d/d/e;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lf/c/d/d/e;->g:I

    iget-object p2, p0, Lf/c/d/d/e;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lf/c/d/d/e;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lf/c/d/d/e;->g:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/d/e;->g:I

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

    invoke-super {p0}, Lf/c/d/d/h;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
