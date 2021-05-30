.class Lf/c/d/d/g6$b;
.super Lf/c/d/d/g6$a;

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/g6$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# direct methods
.method constructor <init>(Lf/c/d/d/e6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e6<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/d/g6$a;-><init>(Lf/c/d/d/e6;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/g6$a;->d()Lf/c/d/d/e6;

    move-result-object v0

    sget-object v1, Lf/c/d/d/x;->c:Lf/c/d/d/x;

    invoke-interface {v0, p1, v1}, Lf/c/d/d/e6;->b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/d/e6;->firstEntry()Lf/c/d/d/r4$a;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/g6;->b(Lf/c/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/g6$b;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

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

    new-instance v0, Lf/c/d/d/g6$b;

    invoke-virtual {p0}, Lf/c/d/d/g6$a;->d()Lf/c/d/d/e6;

    move-result-object v1

    invoke-interface {v1}, Lf/c/d/d/e6;->H()Lf/c/d/d/e6;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/d/g6$b;-><init>(Lf/c/d/d/e6;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/g6$a;->d()Lf/c/d/d/e6;

    move-result-object v0

    sget-object v1, Lf/c/d/d/x;->c:Lf/c/d/d/x;

    invoke-interface {v0, p1, v1}, Lf/c/d/d/e6;->a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/d/e6;->lastEntry()Lf/c/d/d/r4$a;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/g6;->b(Lf/c/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g6$b;

    invoke-virtual {p0}, Lf/c/d/d/g6$a;->d()Lf/c/d/d/e6;

    move-result-object v1

    invoke-static {p2}, Lf/c/d/d/x;->a(Z)Lf/c/d/d/x;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lf/c/d/d/e6;->a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/d/d/g6$b;-><init>(Lf/c/d/d/e6;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/g6$a;->d()Lf/c/d/d/e6;

    move-result-object v0

    sget-object v1, Lf/c/d/d/x;->b:Lf/c/d/d/x;

    invoke-interface {v0, p1, v1}, Lf/c/d/d/e6;->b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/d/e6;->firstEntry()Lf/c/d/d/r4$a;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/g6;->b(Lf/c/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/g6$a;->d()Lf/c/d/d/e6;

    move-result-object v0

    sget-object v1, Lf/c/d/d/x;->b:Lf/c/d/d/x;

    invoke-interface {v0, p1, v1}, Lf/c/d/d/e6;->a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/d/e6;->lastEntry()Lf/c/d/d/r4$a;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/g6;->b(Lf/c/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/g6$a;->d()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/e6;->pollFirstEntry()Lf/c/d/d/r4$a;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/g6;->b(Lf/c/d/d/r4$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/g6$a;->d()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/e6;->pollLastEntry()Lf/c/d/d/r4$a;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/g6;->b(Lf/c/d/d/r4$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g6$b;

    invoke-virtual {p0}, Lf/c/d/d/g6$a;->d()Lf/c/d/d/e6;

    move-result-object v1

    invoke-static {p2}, Lf/c/d/d/x;->a(Z)Lf/c/d/d/x;

    move-result-object p2

    invoke-static {p4}, Lf/c/d/d/x;->a(Z)Lf/c/d/d/x;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lf/c/d/d/e6;->a(Ljava/lang/Object;Lf/c/d/d/x;Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/d/d/g6$b;-><init>(Lf/c/d/d/e6;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g6$b;

    invoke-virtual {p0}, Lf/c/d/d/g6$a;->d()Lf/c/d/d/e6;

    move-result-object v1

    invoke-static {p2}, Lf/c/d/d/x;->a(Z)Lf/c/d/d/x;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lf/c/d/d/e6;->b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/d/d/g6$b;-><init>(Lf/c/d/d/e6;)V

    return-object v0
.end method
