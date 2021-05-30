.class final Lf/c/d/d/f1;
.super Lf/c/d/d/e1;

# interfaces
.implements Lf/c/d/d/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/e1<",
        "TK;TV;>;",
        "Lf/c/d/d/l1<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# direct methods
.method constructor <init>(Lf/c/d/d/w5;Lf/c/d/b/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/w5<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/d/d/e1;-><init>(Lf/c/d/d/o4;Lf/c/d/b/e0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/f1;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/f1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/f1;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/h;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/e1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/h;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method bridge synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/f1;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/f1;->e()Lf/c/d/d/w5;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/w5;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/d/e1;->I()Lf/c/d/b/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/x5;->a(Ljava/util/Set;Lf/c/d/b/e0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lf/c/d/d/o4;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/f1;->e()Lf/c/d/d/w5;

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/c/d/d/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1;->f:Lf/c/d/d/o4;

    check-cast v0, Lf/c/d/d/w5;

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/f1;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/e1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
