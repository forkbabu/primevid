.class final Lf/c/d/g/j;
.super Lf/c/d/g/l;

# interfaces
.implements Lf/c/d/g/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/l<",
        "TN;TE;>;",
        "Lf/c/d/g/j0<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/c/d/g/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/m0<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/g/l;-><init>(Lf/c/d/g/m0;)V

    return-void
.end method

.method private i()Lf/c/d/g/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/n0<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/g/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/g/o;->g()Lf/c/d/g/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/d/g/p;->g()Lf/c/d/g/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/g/l;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/c/d/g/s0;->h()Lf/c/d/g/s0;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/c/d/g/t0;->g()Lf/c/d/g/t0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private s(Ljava/lang/Object;)Lf/c/d/g/n0;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lf/c/d/g/n0<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/g/j;->i()Lf/c/d/g/n0;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/g/l;->f:Lf/c/d/g/f0;

    invoke-virtual {v1, p1, v0}, Lf/c/d/g/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/d/b/d0;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public b(Lf/c/d/g/s;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/e;->g(Lf/c/d/g/s;)V

    invoke-virtual {p1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lf/c/d/g/j;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edge"

    invoke-static {p3, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lf/c/d/g/l;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lf/c/d/g/l;->l(Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lf/c/d/g/s;->a(Lf/c/d/g/l0;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/g/s;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    invoke-static {p2, v2, p3, v0, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/d/g/l;->f:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/n0;

    invoke-virtual {p0}, Lf/c/d/g/l;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/c/d/g/n0;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    invoke-static {v1, v2, p1, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lf/c/d/g/l;->d()Z

    move-result v2

    if-nez v2, :cond_4

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v2, v4, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lf/c/d/g/j;->s(Ljava/lang/Object;)Lf/c/d/g/n0;

    move-result-object v0

    :cond_5
    invoke-interface {v0, p3, p2}, Lf/c/d/g/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/g/l;->f:Lf/c/d/g/f0;

    invoke-virtual {v0, p2}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/n0;

    if-nez v0, :cond_6

    invoke-direct {p0, p2}, Lf/c/d/g/j;->s(Ljava/lang/Object;)Lf/c/d/g/n0;

    move-result-object v0

    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lf/c/d/g/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lf/c/d/g/l;->g:Lf/c/d/g/f0;

    invoke-virtual {p2, p3, p1}, Lf/c/d/g/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/g/l;->f:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, Lf/c/d/g/n0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/d3;->c(Ljava/util/Collection;)Lf/c/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/d/g/j;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/d/g/l;->f:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/g/l;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/c/d/g/j;->s(Ljava/lang/Object;)Lf/c/d/g/n0;

    const/4 p1, 0x1

    return p1
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "edge"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/g/l;->g:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lf/c/d/g/l;->f:Lf/c/d/g/f0;

    invoke-virtual {v2, v0}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/g/n0;

    invoke-interface {v2, p1}, Lf/c/d/g/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lf/c/d/g/l;->f:Lf/c/d/g/f0;

    invoke-virtual {v4, v3}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/d/g/n0;

    invoke-interface {v2, p1}, Lf/c/d/g/n0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/d/g/l;->d()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v4, p1, v1}, Lf/c/d/g/n0;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/g/l;->g:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method
