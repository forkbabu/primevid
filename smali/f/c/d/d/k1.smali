.class final Lf/c/d/d/k1;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# instance fields
.field private final a:Lf/c/d/d/j1;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/j1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/j1<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/j1;

    iput-object p1, p0, Lf/c/d/d/k1;->a:Lf/c/d/d/j1;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/k1;->a:Lf/c/d/d/j1;

    invoke-interface {v0}, Lf/c/d/d/o4;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/k1;->a:Lf/c/d/d/j1;

    invoke-interface {v0, p1}, Lf/c/d/d/o4;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k1;->a:Lf/c/d/d/j1;

    invoke-interface {v0}, Lf/c/d/d/o4;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/m4;->c(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/k1;->a:Lf/c/d/d/j1;

    invoke-interface {v0}, Lf/c/d/d/j1;->I()Lf/c/d/b/e0;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/k1;->a:Lf/c/d/d/j1;

    invoke-interface {v1}, Lf/c/d/d/j1;->e()Lf/c/d/d/o4;

    move-result-object v1

    invoke-interface {v1}, Lf/c/d/d/o4;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v0, v2}, Lf/c/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k1;->a:Lf/c/d/d/j1;

    invoke-interface {v0}, Lf/c/d/d/j1;->e()Lf/c/d/d/o4;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/o4;->a()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/k1;->a:Lf/c/d/d/j1;

    invoke-interface {v1}, Lf/c/d/d/j1;->I()Lf/c/d/b/e0;

    move-result-object v1

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->b(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {v1, p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/d/d/a4;->g(Ljava/lang/Iterable;Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k1;->a:Lf/c/d/d/j1;

    invoke-interface {v0}, Lf/c/d/d/j1;->e()Lf/c/d/d/o4;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/o4;->a()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/k1;->a:Lf/c/d/d/j1;

    invoke-interface {v1}, Lf/c/d/d/j1;->I()Lf/c/d/b/e0;

    move-result-object v1

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->b(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {v1, p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/d/d/a4;->g(Ljava/lang/Iterable;Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/k1;->a:Lf/c/d/d/j1;

    invoke-interface {v0}, Lf/c/d/d/o4;->size()I

    move-result v0

    return v0
.end method
