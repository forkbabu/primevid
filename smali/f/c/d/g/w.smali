.class abstract Lf/c/d/g/w;
.super Lf/c/d/g/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/g<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/g/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/w;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/g/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/g/u0;->a(Lf/c/d/g/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lf/c/d/g/u0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/u0;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/u0;->a(Lf/c/d/g/s;)Z

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

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/g/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/w;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/u0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/g/u0;->b()Z

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

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/u0;->c(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/g/u0;->c()Lf/c/d/g/r;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/u0;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/g/u0;->d()Z

    move-result v0

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

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/g/u0;->e()Ljava/util/Set;

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

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/u0;->e(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/u0;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected i()J
    .locals 2

    invoke-virtual {p0}, Lf/c/d/g/w;->j()Lf/c/d/g/u0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/g/u0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected abstract j()Lf/c/d/g/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/u0<",
            "TN;TV;>;"
        }
    .end annotation
.end method
