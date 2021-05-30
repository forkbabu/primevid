.class Lf/c/d/d/x5$h;
.super Lf/c/d/d/x5$j;

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/x5$j<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Lf/c/d/b/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Lf/c/d/b/e0<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/d/d/x5$j;-><init>(Ljava/util/SortedSet;Lf/c/d/b/e0;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/c0$a;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x5$h;->a()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Lf/c/d/b/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x5$h;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    invoke-static {v0, v1}, Lf/c/d/d/b4;->c(Ljava/util/Iterator;Lf/c/d/b/e0;)Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x5$h;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    invoke-static {v0, v1}, Lf/c/d/d/x5;->a(Ljava/util/NavigableSet;Lf/c/d/b/e0;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x5$h;->a()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/c/d/d/b4;->a(Ljava/util/Iterator;Lf/c/d/b/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x5$h;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    invoke-static {p1, p2}, Lf/c/d/d/x5;->a(Ljava/util/NavigableSet;Lf/c/d/b/e0;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x5$h;->a()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Lf/c/d/b/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x5$h;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    invoke-static {v0, v1}, Lf/c/d/d/b4;->d(Ljava/util/Iterator;Lf/c/d/b/e0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x5$h;->a()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/c/d/d/b4;->a(Ljava/util/Iterator;Lf/c/d/b/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x5$h;->a()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    invoke-static {v0, v1}, Lf/c/d/d/a4;->f(Ljava/lang/Iterable;Lf/c/d/b/e0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x5$h;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    invoke-static {v0, v1}, Lf/c/d/d/a4;->f(Ljava/lang/Iterable;Lf/c/d/b/e0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x5$h;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    invoke-static {p1, p2}, Lf/c/d/d/x5;->a(Ljava/util/NavigableSet;Lf/c/d/b/e0;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x5$h;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    invoke-static {p1, p2}, Lf/c/d/d/x5;->a(Ljava/util/NavigableSet;Lf/c/d/b/e0;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
