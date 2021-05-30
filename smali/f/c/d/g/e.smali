.class public abstract Lf/c/d/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/g/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/g/l0<",
        "TN;TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lf/c/d/g/l0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;",
            "Lf/c/d/g/s<",
            "TN;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/e$c;

    invoke-direct {v0, p0}, Lf/c/d/g/e$c;-><init>(Lf/c/d/g/l0;)V

    invoke-interface {p0}, Lf/c/d/g/l0;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lf/c/d/d/m4;->a(Ljava/util/Set;Lf/c/d/b/s;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Lf/c/d/b/e0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/e$b;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/g/e$b;-><init>(Lf/c/d/g/e;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/g/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/g/e;->f(Lf/c/d/g/s;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/c/d/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lf/c/d/g/l0;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0, p1}, Lf/c/d/g/l0;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {v0, p1}, Lf/c/d/k/d;->k(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0, p1}, Lf/c/d/g/l0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, p1}, Lf/c/d/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {v0, p1}, Lf/c/d/k/d;->k(II)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf/c/d/g/l0;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, p2}, Lf/c/d/g/l0;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-direct {p0, p1, p2}, Lf/c/d/g/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/d/d/x5;->a(Ljava/util/Set;Lf/c/d/b/e0;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lf/c/d/g/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {v1, p1}, Lf/c/d/d/x5;->a(Ljava/util/Set;Lf/c/d/b/e0;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lf/c/d/g/l0;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/g/e;->c(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const-string p1, "Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

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

    invoke-virtual {p0, p1}, Lf/c/d/g/e;->g(Lf/c/d/g/s;)V

    invoke-virtual {p1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/c/d/g/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
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

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/e;->g(Lf/c/d/g/s;)V

    invoke-virtual {p1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/c/d/g/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/d/g/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/d/g/l0;

    invoke-interface {p0}, Lf/c/d/g/l0;->b()Z

    move-result v1

    invoke-interface {p1}, Lf/c/d/g/l0;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0}, Lf/c/d/g/l0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lf/c/d/g/l0;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lf/c/d/g/e;->a(Lf/c/d/g/l0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lf/c/d/g/e;->a(Lf/c/d/g/l0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lf/c/d/g/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/x<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/e$a;

    invoke-direct {v0, p0}, Lf/c/d/g/e$a;-><init>(Lf/c/d/g/e;)V

    return-object v0
.end method

.method protected final f(Lf/c/d/g/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/d/g/s;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lf/c/d/g/l0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lf/c/d/g/l0;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/g/e;->c(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected final g(Lf/c/d/g/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/g/e;->f(Lf/c/d/g/s;)Z

    move-result p1

    const-string v0, "Mismatch: unordered endpoints cannot be used with directed graphs"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lf/c/d/g/e;->a(Lf/c/d/g/l0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf/c/d/g/l0;->l(Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/c/d/g/l0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/c/d/g/l0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lf/c/d/d/x5;->d(Ljava/util/Set;Ljava/util/Set;)Lf/c/d/d/x5$m;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/d/o3;->a(Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/d/d/x5;->a(Ljava/util/Set;Ljava/util/Set;)Lf/c/d/d/x5$m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDirected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/c/d/g/l0;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowsParallelEdges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/c/d/g/l0;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowsSelfLoops: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/c/d/g/l0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/c/d/g/l0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/c/d/g/e;->a(Lf/c/d/g/l0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
