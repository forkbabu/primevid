.class final Lf/c/d/d/t0;
.super Lf/c/d/d/u3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/u3<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private final h:Lf/c/d/d/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/u3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/u3<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/d/d/u3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/a5;->b(Ljava/util/Comparator;)Lf/c/d/d/a5;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/d/u3;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/u3;->tailSet(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/u3;->descendingSet()Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0, p3, p4, p1, p2}, Lf/c/d/d/u3;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/u3;->descendingSet()Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/u3;->headSet(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/u3;->descendingSet()Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0, p1}, Lf/c/d/d/u3;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0, p1}, Lf/c/d/d/z2;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public descendingIterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
        value = "NavigableSet"
    .end annotation

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0}, Lf/c/d/d/u3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lf/c/d/a/c;
        value = "NavigableSet"
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/t0;->descendingIterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
        value = "NavigableSet"
    .end annotation

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lf/c/d/a/c;
        value = "NavigableSet"
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/t0;->descendingSet()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->f()Z

    move-result v0

    return v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0, p1}, Lf/c/d/d/u3;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0, p1}, Lf/c/d/d/u3;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0, p1}, Lf/c/d/d/u3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/t0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public iterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0}, Lf/c/d/d/u3;->descendingIterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/t0;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0, p1}, Lf/c/d/d/u3;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method q()Lf/c/d/d/u3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
        value = "NavigableSet"
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/t0;->h:Lf/c/d/d/u3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
