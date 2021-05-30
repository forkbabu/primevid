.class public final Lf/c/d/d/p3$a;
.super Lf/c/d/d/j3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/j3$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/j3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/d/d/o4;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/p3$a;->a(Lf/c/d/d/o4;)Lf/c/d/d/p3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Iterable;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/p3$a;->a(Ljava/lang/Iterable;)Lf/c/d/d/p3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/p3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;[Ljava/lang/Object;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lf/c/d/d/p3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Comparator;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/p3$a;->a(Ljava/util/Comparator;)Lf/c/d/d/p3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Map$Entry;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/p3$a;->a(Ljava/util/Map$Entry;)Lf/c/d/d/p3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lf/c/d/d/j3;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p3$a;->a()Lf/c/d/d/p3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/d/d/o4;)Lf/c/d/d/p3$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/o4<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/p3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object p1

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

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v1, v0}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/p3$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/d/d/p3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lf/c/d/d/p3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/j3$c;->a(Ljava/lang/Iterable;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/p3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lf/c/d/d/p3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/j3$c;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lf/c/d/d/p3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/j3$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lf/c/d/d/p3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lf/c/d/d/p3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/p3$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Comparator;)Lf/c/d/d/p3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lf/c/d/d/p3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/j3$c;->a(Ljava/util/Comparator;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lf/c/d/d/p3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/p3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/j3$c;->a(Ljava/util/Map$Entry;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method public a()Lf/c/d/d/p3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/j3$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/j3$c;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lf/c/d/d/a5;->b(Ljava/util/Comparator;)Lf/c/d/d/a5;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/a5;->d()Lf/c/d/d/a5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/d/d/a5;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lf/c/d/d/j3$c;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lf/c/d/d/p3;->a(Ljava/util/Collection;Ljava/util/Comparator;)Lf/c/d/d/p3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/util/Comparator;)Lf/c/d/d/j3$c;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/p3$a;->b(Ljava/util/Comparator;)Lf/c/d/d/p3$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Comparator;)Lf/c/d/d/p3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lf/c/d/d/p3$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/j3$c;->b(Ljava/util/Comparator;)Lf/c/d/d/j3$c;

    return-object p0
.end method

.method b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/c5;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
