.class public abstract Lf/c/d/d/c2;
.super Lf/c/d/d/o1;

# interfaces
.implements Lf/c/d/d/r4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/o1<",
        "TE;>;",
        "Lf/c/d/d/r4<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/o1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract U()Lf/c/d/d/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/c2;->U()Lf/c/d/d/r4;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/c2;->U()Lf/c/d/d/r4;

    move-result-object v0

    return-object v0
.end method

.method protected V()V
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/c2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/b4;->c(Ljava/util/Iterator;)V

    return-void
.end method

.method protected Y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/c2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Z()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/c2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/c2;->U()Lf/c/d/d/r4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/d/r4;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/c2;->U()Lf/c/d/d/r4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lf/c/d/d/r4;->a(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method protected a0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/s4;->b(Lf/c/d/d/r4;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/c2;->U()Lf/c/d/d/r4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/d/r4;->b(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/c2;->U()Lf/c/d/d/r4;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/d/d/s4;->a(Lf/c/d/d/r4;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method protected b0()I
    .locals 1

    invoke-static {p0}, Lf/c/d/d/s4;->c(Lf/c/d/d/r4;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/c2;->U()Lf/c/d/d/r4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/d/r4;->c(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method protected c(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/s4;->a(Lf/c/d/d/r4;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected d(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/d/s4;->a(Lf/c/d/d/r4;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method protected e(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/s4;->b(Lf/c/d/d/r4;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/c2;->U()Lf/c/d/d/r4;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/c2;->U()Lf/c/d/d/r4;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/d/r4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method protected f(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/s4;->c(Lf/c/d/d/r4;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/c2;->U()Lf/c/d/d/r4;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/c2;->U()Lf/c/d/d/r4;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/r4;->hashCode()I

    move-result v0

    return v0
.end method

.method protected l(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/d/d/c2;->h(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected m(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/c2;->b(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected n(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/c2;->c(Ljava/lang/Object;I)I

    return v0
.end method

.method protected o(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/c2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/r4$a;

    invoke-interface {v1}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lf/c/d/d/r4$a;->getCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected p(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lf/c/d/d/s4;->a(Lf/c/d/d/r4;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
