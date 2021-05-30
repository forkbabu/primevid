.class abstract Lf/c/d/g/v;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/v;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/g/l0;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/g/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->a(Lf/c/d/g/s;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/g/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/v;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/g/l0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
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

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/g/l0;->c()Lf/c/d/g/r;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/g/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/g/l0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/c/d/g/s;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->d(Lf/c/d/g/s;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/g/l0;->d()Z

    move-result v0

    return v0
.end method

.method public e(Lf/c/d/g/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->e(Lf/c/d/g/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/g/l0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/g/l0;->g()Z

    move-result v0

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

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/g/l0;->h()Lf/c/d/g/r;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i()Lf/c/d/g/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/l0<",
            "TN;TE;>;"
        }
    .end annotation
.end method

.method public j(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lf/c/d/g/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/c/d/g/s<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->l(Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/v;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
