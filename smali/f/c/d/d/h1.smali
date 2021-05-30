.class Lf/c/d/d/h1;
.super Lf/c/d/d/h;

# interfaces
.implements Lf/c/d/d/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/h1$c;,
        Lf/c/d/d/h1$a;,
        Lf/c/d/d/h1$b;
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
        "Lf/c/d/d/j1<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# instance fields
.field final f:Lf/c/d/d/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final g:Lf/c/d/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/e0<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/o4;Lf/c/d/b/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/o4<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/h;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/o4;

    iput-object p1, p0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/e0;

    iput-object p1, p0, Lf/c/d/d/h1;->g:Lf/c/d/b/e0;

    return-void
.end method


# virtual methods
.method public I()Lf/c/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/h1;->g:Lf/c/d/b/e0;

    invoke-static {v0}, Lf/c/d/d/m4;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/h1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    invoke-interface {v0, p1}, Lf/c/d/d/o4;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/h1;->j()Ljava/util/Collection;

    move-result-object p1

    :goto_0
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

    iget-object v0, p0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/h1;->g:Lf/c/d/b/e0;

    invoke-static {v0, v1}, Lf/c/d/d/m4;->b(Ljava/util/Map;Lf/c/d/b/e0;)Ljava/util/Map;

    move-result-object v0

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

    new-instance v0, Lf/c/d/d/h1$c;

    invoke-direct {v0, p0}, Lf/c/d/d/h1$c;-><init>(Lf/c/d/d/h1;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/h;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    invoke-interface {v0, p1}, Lf/c/d/d/o4;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/h1;->g:Lf/c/d/b/e0;

    invoke-interface {v0, p1}, Lf/c/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    iget-object v0, p0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/h1;->g:Lf/c/d/b/e0;

    invoke-static {v0, v1}, Lf/c/d/d/x5;->a(Ljava/util/Set;Lf/c/d/b/e0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/c/d/d/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    return-object v0
.end method

.method f()Lf/c/d/d/r4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->s()Lf/c/d/d/r4;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/h1;->g:Lf/c/d/b/e0;

    invoke-static {v0, v1}, Lf/c/d/d/s4;->a(Lf/c/d/d/r4;Lf/c/d/b/e0;)Lf/c/d/d/r4;

    move-result-object v0

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

    new-instance v0, Lf/c/d/d/k1;

    invoke-direct {v0, p0}, Lf/c/d/d/k1;-><init>(Lf/c/d/d/j1;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/h1;->g:Lf/c/d/b/e0;

    invoke-interface {v0, p1}, Lf/c/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    invoke-interface {v0, p1}, Lf/c/d/d/o4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    instance-of v0, v0, Lf/c/d/d/w5;

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/d/d/h1$b;

    invoke-direct {v0, p1}, Lf/c/d/d/h1$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lf/c/d/d/h1$a;

    invoke-direct {v0, p1}, Lf/c/d/d/h1$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    instance-of v0, v0, Lf/c/d/d/w5;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 3

    invoke-virtual {p0}, Lf/c/d/d/h;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
