.class abstract Lf/c/d/d/o;
.super Lf/c/d/d/i;

# interfaces
.implements Lf/c/d/d/e6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/i<",
        "TE;>;",
        "Lf/c/d/d/e6<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# instance fields
.field final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Lf/c/d/d/p2;
    .end annotation
.end field

.field private transient d:Lf/c/d/d/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/d/o;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/i;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lf/c/d/d/o;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public H()Lf/c/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/o;->d:Lf/c/d/d/e6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/o;->h()Lf/c/d/d/e6;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/o;->d:Lf/c/d/d/e6;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lf/c/d/d/x;Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf/c/d/d/x;",
            "TE;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lf/c/d/d/e6;->b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lf/c/d/d/e6;->a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g6$b;

    invoke-direct {v0, p0}, Lf/c/d/d/g6$b;-><init>(Lf/c/d/d/e6;)V

    return-object v0
.end method

.method bridge synthetic a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/o;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/i;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/o;->b()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/o;->b()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/o;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/o;->H()Lf/c/d/d/e6;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/s4;->b(Lf/c/d/d/r4;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lf/c/d/d/r4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/i;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method h()Lf/c/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/o$a;

    invoke-direct {v0, p0}, Lf/c/d/d/o$a;-><init>(Lf/c/d/d/o;)V

    return-object v0
.end method

.method abstract k()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public lastEntry()Lf/c/d/d/r4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/o;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public pollFirstEntry()Lf/c/d/d/r4$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/i;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/r4$a;

    invoke-interface {v1}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lf/c/d/d/r4$a;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lf/c/d/d/s4;->a(Ljava/lang/Object;I)Lf/c/d/d/r4$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pollLastEntry()Lf/c/d/d/r4$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/o;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/r4$a;

    invoke-interface {v1}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lf/c/d/d/r4$a;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Lf/c/d/d/s4;->a(Ljava/lang/Object;I)Lf/c/d/d/r4$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
