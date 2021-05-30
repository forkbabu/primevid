.class Lf/c/d/d/q4$j;
.super Lf/c/d/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/h<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final f:Lf/c/d/d/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/o4<",
            "TK;TV1;>;"
        }
    .end annotation
.end field

.field final g:Lf/c/d/d/m4$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/m4$t<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/o4;Lf/c/d/d/m4$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/o4<",
            "TK;TV1;>;",
            "Lf/c/d/d/m4$t<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/h;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/o4;

    iput-object p1, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/m4$t;

    iput-object p1, p0, Lf/c/d/d/q4$j;->g:Lf/c/d/d/m4$t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0, p1}, Lf/c/d/d/o4;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q4$j;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$j;->g:Lf/c/d/d/m4$t;

    invoke-static {v0, p1}, Lf/c/d/d/m4;->a(Lf/c/d/d/m4$t;Ljava/lang/Object;)Lf/c/d/b/s;

    move-result-object p1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lf/c/d/d/i4;->a(Ljava/util/List;Lf/c/d/b/s;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lf/c/d/d/c0;->a(Ljava/util/Collection;Lf/c/d/b/s;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/d/o4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/o4<",
            "+TK;+TV2;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lf/c/d/d/q4$j$a;

    invoke-direct {v1, p0}, Lf/c/d/d/q4$j$a;-><init>(Lf/c/d/d/q4$j;)V

    invoke-static {v0, v1}, Lf/c/d/d/m4;->a(Ljava/util/Map;Lf/c/d/d/m4$t;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/h$a;

    invoke-direct {v0, p0}, Lf/c/d/d/h$a;-><init>(Lf/c/d/d/h;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0, p1}, Lf/c/d/d/o4;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->keySet()Ljava/util/Set;

    move-result-object v0

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

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->s()Lf/c/d/d/r4;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->a()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/q4$j;->g:Lf/c/d/d/m4$t;

    invoke-static {v1}, Lf/c/d/d/m4;->b(Lf/c/d/d/m4$t;)Lf/c/d/b/s;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/c0;->a(Ljava/util/Collection;Lf/c/d/b/s;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0, p1}, Lf/c/d/d/o4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q4$j;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/q4$j;->g:Lf/c/d/d/m4$t;

    invoke-static {v1}, Lf/c/d/d/m4;->a(Lf/c/d/d/m4$t;)Lf/c/d/b/s;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/b4;->a(Ljava/util/Iterator;Lf/c/d/b/s;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV2;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/q4$j;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->size()I

    move-result v0

    return v0
.end method
