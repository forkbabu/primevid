.class Lf/c/d/g/l;
.super Lf/c/d/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/e<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lf/c/d/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/r<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final e:Lf/c/d/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/r<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected final f:Lf/c/d/g/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/f0<",
            "TN;",
            "Lf/c/d/g/n0<",
            "TN;TE;>;>;"
        }
    .end annotation
.end field

.field protected final g:Lf/c/d/g/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/f0<",
            "TE;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/g/m0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/m0<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lf/c/d/g/d;->c:Lf/c/d/g/r;

    iget-object v1, p1, Lf/c/d/g/d;->d:Lf/c/d/b/z;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/d/b/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/g/r;->a(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lf/c/d/g/m0;->f:Lf/c/d/g/r;

    iget-object v2, p1, Lf/c/d/g/m0;->g:Lf/c/d/b/z;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/d/b/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/c/d/g/r;->a(I)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lf/c/d/g/l;-><init>(Lf/c/d/g/m0;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lf/c/d/g/m0;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/m0<",
            "-TN;-TE;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lf/c/d/g/n0<",
            "TN;TE;>;>;",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/g/e;-><init>()V

    iget-boolean v0, p1, Lf/c/d/g/d;->a:Z

    iput-boolean v0, p0, Lf/c/d/g/l;->a:Z

    iget-boolean v0, p1, Lf/c/d/g/m0;->e:Z

    iput-boolean v0, p0, Lf/c/d/g/l;->b:Z

    iget-boolean v0, p1, Lf/c/d/g/d;->b:Z

    iput-boolean v0, p0, Lf/c/d/g/l;->c:Z

    iget-object v0, p1, Lf/c/d/g/d;->c:Lf/c/d/g/r;

    invoke-virtual {v0}, Lf/c/d/g/r;->a()Lf/c/d/g/r;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/g/l;->d:Lf/c/d/g/r;

    iget-object p1, p1, Lf/c/d/g/m0;->f:Lf/c/d/g/r;

    invoke-virtual {p1}, Lf/c/d/g/r;->a()Lf/c/d/g/r;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/g/l;->e:Lf/c/d/g/r;

    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    new-instance p1, Lf/c/d/g/g0;

    invoke-direct {p1, p2}, Lf/c/d/g/g0;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/d/g/f0;

    invoke-direct {p1, p2}, Lf/c/d/g/f0;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lf/c/d/g/l;->f:Lf/c/d/g/f0;

    new-instance p1, Lf/c/d/g/f0;

    invoke-direct {p1, p3}, Lf/c/d/g/f0;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lf/c/d/g/l;->g:Lf/c/d/g/f0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/l;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/l;->g:Lf/c/d/g/f0;

    invoke-virtual {v0}, Lf/c/d/g/f0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/l;->o(Ljava/lang/Object;)Lf/c/d/g/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/g/n0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/l;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/l;->o(Ljava/lang/Object;)Lf/c/d/g/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/g/n0;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/d/g/l;->a:Z

    return v0
.end method

.method public c()Lf/c/d/g/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/r<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/l;->d:Lf/c/d/g/r;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/l;->o(Ljava/lang/Object;)Lf/c/d/g/n0;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/d/g/l;->c:Z

    if-nez v1, :cond_0

    if-ne p1, p2, :cond_0

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lf/c/d/g/l;->r(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {p1, v1, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lf/c/d/g/n0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/d/g/l;->c:Z

    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/l;->f:Lf/c/d/g/f0;

    invoke-virtual {v0}, Lf/c/d/g/f0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/l;->o(Ljava/lang/Object;)Lf/c/d/g/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/g/n0;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/l;->o(Ljava/lang/Object;)Lf/c/d/g/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/g/n0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/d/g/l;->b:Z

    return v0
.end method

.method public h()Lf/c/d/g/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/r<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/l;->e:Lf/c/d/g/r;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/l;->o(Ljava/lang/Object;)Lf/c/d/g/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/g/n0;->f()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lf/c/d/g/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/c/d/g/s<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/g/l;->f:Lf/c/d/g/f0;

    invoke-virtual {v1, v0}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/g/n0;

    invoke-interface {v1, p1}, Lf/c/d/g/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lf/c/d/g/s;->a(Lf/c/d/g/l0;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/l;->o(Ljava/lang/Object;)Lf/c/d/g/n0;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/g/n0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected final o(Ljava/lang/Object;)Lf/c/d/g/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lf/c/d/g/n0<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/l;->f:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Node %s is not an element of this graph."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/l;->g:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Edge %s is not an element of this graph."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final q(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/l;->g:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final r(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/l;->f:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
