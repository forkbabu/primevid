.class Lf/c/d/d/m4$x$a;
.super Lf/c/d/d/m4$v$b;

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/m4$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$v<",
        "TK;TV;>.b;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/d/m4$x;


# direct methods
.method constructor <init>(Lf/c/d/d/m4$x;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m4$x$a;->c:Lf/c/d/d/m4$x;

    invoke-direct {p0, p1}, Lf/c/d/d/m4$v$b;-><init>(Lf/c/d/d/m4$v;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$x$a;->c:Lf/c/d/d/m4$x;

    invoke-virtual {v0}, Lf/c/d/d/m4$x;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$x$a;->c:Lf/c/d/d/m4$x;

    invoke-virtual {v0}, Lf/c/d/d/m4$x;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$x$a;->c:Lf/c/d/d/m4$x;

    invoke-virtual {v0, p1}, Lf/c/d/d/m4$x;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$x$a;->c:Lf/c/d/d/m4$x;

    invoke-virtual {v0}, Lf/c/d/d/m4$x;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$x$a;->c:Lf/c/d/d/m4$x;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/m4$x;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$x$a;->c:Lf/c/d/d/m4$x;

    invoke-virtual {v0, p1}, Lf/c/d/d/m4$x;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method
