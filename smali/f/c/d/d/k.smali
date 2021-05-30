.class abstract Lf/c/d/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/d/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/d/h5<",
        "TC;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/d/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lf/c/d/d/h5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/h5<",
            "TC;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/h5;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/d/k;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/d/e5<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    invoke-virtual {p0, v0}, Lf/c/d/d/k;->b(Lf/c/d/d/e5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/k;->b(Ljava/lang/Comparable;)Lf/c/d/d/e5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/Comparable;)Lf/c/d/d/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation
.end method

.method public b(Lf/c/d/d/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/d/e5<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    invoke-virtual {p0, v0}, Lf/c/d/d/k;->a(Lf/c/d/d/e5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/c/d/d/h5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/h5<",
            "TC;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/h5;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/d/k;->c(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public c(Lf/c/d/d/h5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/h5<",
            "TC;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/h5;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/d/k;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method public c(Lf/c/d/d/e5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf/c/d/d/h5;->e(Lf/c/d/d/e5;)Lf/c/d/d/h5;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/d/h5;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/d/e5<",
            "TC;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    invoke-virtual {p0, v0}, Lf/c/d/d/k;->d(Lf/c/d/d/e5;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    invoke-static {}, Lf/c/d/d/e5;->i()Lf/c/d/d/e5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/d/k;->a(Lf/c/d/d/e5;)V

    return-void
.end method

.method public abstract d(Lf/c/d/d/e5;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)Z"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/d/d/h5;

    if-eqz v0, :cond_1

    check-cast p1, Lf/c/d/d/h5;

    invoke-interface {p0}, Lf/c/d/d/h5;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lf/c/d/d/h5;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lf/c/d/d/h5;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Lf/c/d/d/h5;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lf/c/d/d/h5;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
