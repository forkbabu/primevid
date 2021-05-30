.class Lf/c/d/d/e$m;
.super Lf/c/d/d/e$o;

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/e<",
        "TK;TV;>.o;",
        "Ljava/util/NavigableSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lf/c/d/d/e;


# direct methods
.method constructor <init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/NavigableSet;Lf/c/d/d/e$k;)V
    .locals 0
    .param p1    # Lf/c/d/d/e;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/NavigableSet;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/NavigableSet<",
            "TV;>;",
            "Lf/c/d/d/e<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/e$m;->g:Lf/c/d/d/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/d/d/e$o;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/SortedSet;Lf/c/d/d/e$k;)V

    return-void
.end method

.method private a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TV;>;)",
            "Ljava/util/NavigableSet<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/e$m;

    iget-object v1, p0, Lf/c/d/d/e$m;->g:Lf/c/d/d/e;

    iget-object v2, p0, Lf/c/d/d/e$k;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/d/d/e$k;->c()Lf/c/d/d/e$k;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/e$k;->c()Lf/c/d/d/e$k;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lf/c/d/d/e$m;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/NavigableSet;Lf/c/d/d/e$k;)V

    return-object v0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$m;->k()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/e$k$a;

    invoke-virtual {p0}, Lf/c/d/d/e$m;->k()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/e$k$a;-><init>(Lf/c/d/d/e$k;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$m;->k()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/d/e$m;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$m;->k()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)",
            "Ljava/util/NavigableSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$m;->k()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/d/e$m;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$m;->k()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method k()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/e$o;->k()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method bridge synthetic k()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/e$m;->k()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$m;->k()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/b4;->i(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$m;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/b4;->i(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;ZTV;Z)",
            "Ljava/util/NavigableSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$m;->k()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/d/e$m;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)",
            "Ljava/util/NavigableSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e$m;->k()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/d/e$m;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
