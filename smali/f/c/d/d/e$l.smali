.class Lf/c/d/d/e$l;
.super Lf/c/d/d/e$k;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/e$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/e<",
        "TK;TV;>.k;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf/c/d/d/e;


# direct methods
.method constructor <init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/List;Lf/c/d/d/e$k;)V
    .locals 0
    .param p1    # Lf/c/d/d/e;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lf/c/d/d/e<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/e$l;->f:Lf/c/d/d/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/d/d/e$k;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/Collection;Lf/c/d/d/e$k;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    invoke-virtual {p0}, Lf/c/d/d/e$k;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lf/c/d/d/e$l;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lf/c/d/d/e$l;->f:Lf/c/d/d/e;

    invoke-static {p1}, Lf/c/d/d/e;->c(Lf/c/d/d/e;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/e$k;->a()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/e$k;->size()I

    move-result v0

    invoke-virtual {p0}, Lf/c/d/d/e$l;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/e$k;->d()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lf/c/d/d/e$l;->f:Lf/c/d/d/e;

    invoke-static {v1}, Lf/c/d/d/e;->b(Lf/c/d/d/e;)I

    move-result v2

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Lf/c/d/d/e;->a(Lf/c/d/d/e;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/e$k;->a()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    invoke-virtual {p0}, Lf/c/d/d/e$l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    invoke-virtual {p0}, Lf/c/d/d/e$l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->d()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    invoke-virtual {p0}, Lf/c/d/d/e$l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    new-instance v0, Lf/c/d/d/e$l$a;

    invoke-direct {v0, p0}, Lf/c/d/d/e$l$a;-><init>(Lf/c/d/d/e$l;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    new-instance v0, Lf/c/d/d/e$l$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/e$l$a;-><init>(Lf/c/d/d/e$l;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    invoke-virtual {p0}, Lf/c/d/d/e$l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/d/e$l;->f:Lf/c/d/d/e;

    invoke-static {v0}, Lf/c/d/d/e;->d(Lf/c/d/d/e;)I

    invoke-virtual {p0}, Lf/c/d/d/e$k;->h()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    invoke-virtual {p0}, Lf/c/d/d/e$l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    iget-object v0, p0, Lf/c/d/d/e$l;->f:Lf/c/d/d/e;

    invoke-virtual {p0}, Lf/c/d/d/e$k;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lf/c/d/d/e$l;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/d/d/e$k;->c()Lf/c/d/d/e$k;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/e$k;->c()Lf/c/d/d/e$k;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lf/c/d/d/e;->a(Ljava/lang/Object;Ljava/util/List;Lf/c/d/d/e$k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
