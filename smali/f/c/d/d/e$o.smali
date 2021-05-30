.class Lf/c/d/d/e$o;
.super Lf/c/d/d/e$k;

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/e<",
        "TK;TV;>.k;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf/c/d/d/e;


# direct methods
.method constructor <init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/SortedSet;Lf/c/d/d/e$k;)V
    .locals 0
    .param p1    # Lf/c/d/d/e;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/SortedSet;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lf/c/d/d/e<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/e$o;->f:Lf/c/d/d/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/d/d/e$k;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/Collection;Lf/c/d/d/e$k;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$o;->k()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    invoke-virtual {p0}, Lf/c/d/d/e$o;->k()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    new-instance v0, Lf/c/d/d/e$o;

    iget-object v1, p0, Lf/c/d/d/e$o;->f:Lf/c/d/d/e;

    invoke-virtual {p0}, Lf/c/d/d/e$k;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lf/c/d/d/e$o;->k()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/d/d/e$k;->c()Lf/c/d/d/e$k;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/e$k;->c()Lf/c/d/d/e$k;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lf/c/d/d/e$o;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/SortedSet;Lf/c/d/d/e$k;)V

    return-object v0
.end method

.method k()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->d()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    invoke-virtual {p0}, Lf/c/d/d/e$o;->k()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    new-instance v0, Lf/c/d/d/e$o;

    iget-object v1, p0, Lf/c/d/d/e$o;->f:Lf/c/d/d/e;

    invoke-virtual {p0}, Lf/c/d/d/e$k;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lf/c/d/d/e$o;->k()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

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
    invoke-direct {v0, v1, v2, p1, p2}, Lf/c/d/d/e$o;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/SortedSet;Lf/c/d/d/e$k;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->f()V

    new-instance v0, Lf/c/d/d/e$o;

    iget-object v1, p0, Lf/c/d/d/e$o;->f:Lf/c/d/d/e;

    invoke-virtual {p0}, Lf/c/d/d/e$k;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lf/c/d/d/e$o;->k()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/d/d/e$k;->c()Lf/c/d/d/e$k;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/e$k;->c()Lf/c/d/d/e$k;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lf/c/d/d/e$o;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/SortedSet;Lf/c/d/d/e$k;)V

    return-object v0
.end method
