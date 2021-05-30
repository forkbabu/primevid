.class public abstract Lf/c/d/d/a5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/a5$c;,
        Lf/c/d/d/a5$a;,
        Lf/c/d/d/a5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = -0x1


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/c/d/d/a5;)Lf/c/d/d/a5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/a5<",
            "TT;>;)",
            "Lf/c/d/d/a5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/d/a5;

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lf/c/d/d/a5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Lf/c/d/d/a5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/i4;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/a5;->a(Ljava/util/List;)Lf/c/d/d/a5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lf/c/d/d/a5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    new-instance v0, Lf/c/d/d/d1;

    invoke-direct {v0, p0}, Lf/c/d/d/d1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/Comparator;)Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lf/c/d/d/a5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    instance-of v0, p0, Lf/c/d/d/a5;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/a5;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/h0;

    invoke-direct {v0, p0}, Lf/c/d/d/h0;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f()Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/a5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    sget-object v0, Lf/c/d/d/r;->c:Lf/c/d/d/r;

    return-object v0
.end method

.method public static g()Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/a5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/a5$b;->a:Lf/c/d/d/a5;

    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Comparator<",
            "-TT;>;>;)",
            "Lf/c/d/d/a5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    new-instance v0, Lf/c/d/d/k0;

    invoke-direct {v0, p0}, Lf/c/d/d/k0;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static h()Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lf/c/d/d/a5<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    sget-object v0, Lf/c/d/d/u4;->e:Lf/c/d/d/u4;

    return-object v0
.end method

.method public static i()Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/a5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    sget-object v0, Lf/c/d/d/a7;->c:Lf/c/d/d/a7;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)I
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method

.method public a()Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lf/c/d/d/a5<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    new-instance v0, Lf/c/d/d/c4;

    invoke-direct {v0, p0}, Lf/c/d/d/c4;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public a(Lf/c/d/b/s;)Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/s<",
            "TF;+TT;>;)",
            "Lf/c/d/d/a5<",
            "TF;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    new-instance v0, Lf/c/d/d/y;

    invoke-direct {v0, p1, p0}, Lf/c/d/d/y;-><init>(Lf/c/d/b/s;Lf/c/d/d/a5;)V

    return-object v0
.end method

.method public a(Ljava/util/Comparator;)Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lf/c/d/d/a5<",
            "TU;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    new-instance v0, Lf/c/d/d/k0;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/k0;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/d/d/d3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lf/c/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/d3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p1

    return-object p1
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
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/a5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
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
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/a5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lf/c/d/d/a5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/a5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/c/d/d/a5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/a5;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/a5;->b(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lf/c/d/d/a5<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    new-instance v0, Lf/c/d/d/v4;

    invoke-direct {v0, p0}, Lf/c/d/d/v4;-><init>(Lf/c/d/d/a5;)V

    return-object v0
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/a5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
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
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/a5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lf/c/d/d/a5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/a5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/c/d/d/a5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2

    int-to-long v5, p2

    mul-long v5, v5, v3

    cmp-long v3, v1, v5

    if-gtz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p1

    if-le v0, p2, :cond_0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/a5;->b(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "k"

    invoke-static {p2, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    if-lt p2, v0, :cond_2

    invoke-static {p1}, Lf/c/d/d/i4;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2, p0}, Lf/c/d/d/o6;->b(ILjava/util/Comparator;)Lf/c/d/d/o6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/d/d/o6;->a(Ljava/util/Iterator;)V

    invoke-virtual {p2}, Lf/c/d/d/o6;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/c/d/d/a5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lf/c/d/d/a5<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    new-instance v0, Lf/c/d/d/w4;

    invoke-direct {v0, p0}, Lf/c/d/d/w4;-><init>(Lf/c/d/d/a5;)V

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/c/d/d/a5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
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
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lf/c/d/d/a5<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/m4;->a()Lf/c/d/b/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/d/a5;->a(Lf/c/d/b/s;)Lf/c/d/d/a5;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/d/a5;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lf/c/d/d/a5<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    new-instance v0, Lf/c/d/d/t5;

    invoke-direct {v0, p0}, Lf/c/d/d/t5;-><init>(Lf/c/d/d/a5;)V

    return-object v0
.end method

.method public e(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/d/a5;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/a4;->i(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/i4;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
