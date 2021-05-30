.class public Lf/c/d/d/r6;
.super Lf/c/d/d/j6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/r6$d;,
        Lf/c/d/d/r6$c;
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
        "Lf/c/d/d/j6<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    serializable = true
.end annotation


# static fields
.field private static final k:J


# instance fields
.field private final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance p1, Lf/c/d/d/r6$c;

    invoke-direct {p1, p2}, Lf/c/d/d/r6$c;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, v0, p1}, Lf/c/d/d/j6;-><init>(Ljava/util/SortedMap;Lf/c/d/b/m0;)V

    iput-object p2, p0, Lf/c/d/d/r6;->j:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lf/c/d/d/r6;)Lf/c/d/d/r6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r6<",
            "TR;TC;+TV;>;)",
            "Lf/c/d/d/r6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/r6;

    invoke-virtual {p0}, Lf/c/d/d/r6;->j()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0}, Lf/c/d/d/r6;->i()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/d/d/r6;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-virtual {v0, p0}, Lf/c/d/d/r6;->a(Lf/c/d/d/m6;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Comparator;)Lf/c/d/d/r6;
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
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lf/c/d/d/r6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/r6;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/r6;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static k()Lf/c/d/d/r6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable;",
            "C::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/r6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/r6;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/d/d/r6;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic F()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->F()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->K()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lf/c/d/d/k6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lf/c/d/d/k6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/d/d/m6;)V
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/d/q;->a(Lf/c/d/d/m6;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/k6;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lf/c/d/d/k6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lf/c/d/d/k6;->clear()V

    return-void
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/k6;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/r6;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/j6;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/d/k6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

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

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/r6;->f()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/j6;->f()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/r6;->i()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/k6;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lf/c/d/d/r6$a;

    invoke-direct {v2, p0}, Lf/c/d/d/r6$a;-><init>(Lf/c/d/d/r6;)V

    invoke-static {v1, v2}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Lf/c/d/b/s;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1, v0}, Lf/c/d/d/b4;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Lf/c/d/d/x6;

    move-result-object v1

    new-instance v2, Lf/c/d/d/r6$b;

    invoke-direct {v2, p0, v1, v0}, Lf/c/d/d/r6$b;-><init>(Lf/c/d/d/r6;Ljava/util/Iterator;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lf/c/d/d/q;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r6;->j:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/k6;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/r6;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/r6;->k(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/r6$d;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/r6$d;-><init>(Lf/c/d/d/r6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-super {p0, p1, p2}, Lf/c/d/d/k6;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
