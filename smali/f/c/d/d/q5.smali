.class final Lf/c/d/d/q5;
.super Lf/c/d/d/u3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/u3<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field static final i:Lf/c/d/d/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/q5<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient h:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/d/q5;

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v1

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    sput-object v0, Lf/c/d/d/q5;->i:Lf/c/d/d/q5;

    return-void
.end method

.method constructor <init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d3<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lf/c/d/d/u3;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    return-void
.end method

.method private b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {p0}, Lf/c/d/d/q5;->t()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/d3;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a()Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    return-object v0
.end method

.method a(Ljava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/q5;->c(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lf/c/d/d/q5;->c(II)Lf/c/d/d/q5;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/q5;->b(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lf/c/d/d/u3;->a(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/q5;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lf/c/d/d/q5;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/q5;->c(II)Lf/c/d/d/q5;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/d/d/u3;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method c(II)Lf/c/d/d/q5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/c/d/d/q5<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/q5;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    new-instance v0, Lf/c/d/d/q5;

    iget-object v1, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {v1, p1, p2}, Lf/c/d/d/d3;->subList(II)Lf/c/d/d/d3;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/d/u3;->f:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lf/c/d/d/u3;->f:Ljava/util/Comparator;

    invoke-static {p1}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;)Lf/c/d/d/q5;

    move-result-object p1

    return-object p1
.end method

.method c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q5;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lf/c/d/d/q5;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lf/c/d/d/q5;->b(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/d/r4;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/r4;

    invoke-interface {p1}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/u3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/b6;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf/c/d/d/q5;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lf/c/d/d/u3;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    if-lez v5, :cond_3

    :catch_0
    return v3

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->d()I

    move-result v0

    return v0
.end method

.method d(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/d/d/u3;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public descendingIterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/d3;->k()Lf/c/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/q5;->descendingIterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->e()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lf/c/d/d/q5;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lf/c/d/d/u3;->f:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lf/c/d/d/b6;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/d/q5;->iterator()Lf/c/d/d/x6;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, v4}, Lf/c/d/d/u3;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lf/c/d/d/q5;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->f()Z

    move-result v0

    return v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q5;->c(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q5;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lf/c/d/d/q5;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {p0}, Lf/c/d/d/q5;->t()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    move v0, p1

    :catch_0
    :cond_1
    return v0
.end method

.method public iterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/q5;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {p0}, Lf/c/d/d/q5;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q5;->c(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method q()Lf/c/d/d/u3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u3;->f:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;)Lf/c/d/d/q5;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/d/d/q5;

    iget-object v2, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {v2}, Lf/c/d/d/d3;->k()Lf/c/d/d/d3;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q5;->h:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method t()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u3;->f:Ljava/util/Comparator;

    return-object v0
.end method
