.class abstract Lf/c/d/d/u0;
.super Lf/c/d/d/c2;

# interfaces
.implements Lf/c/d/d/e6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/c2<",
        "TE;>;",
        "Lf/c/d/d/e6<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# instance fields
.field private transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient b:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/c2;-><init>()V

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

    invoke-virtual {p0}, Lf/c/d/d/u0;->e0()Lf/c/d/d/e6;

    move-result-object v0

    return-object v0
.end method

.method protected U()Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/u0;->e0()Lf/c/d/d/e6;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/u0;->U()Lf/c/d/d/r4;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/u0;->U()Lf/c/d/d/r4;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/u0;->e0()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/d/e6;->b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/d/e6;->H()Lf/c/d/d/e6;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lf/c/d/d/x;Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;
    .locals 1
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

    invoke-virtual {p0}, Lf/c/d/d/u0;->e0()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lf/c/d/d/e6;->a(Ljava/lang/Object;Lf/c/d/d/x;Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/d/e6;->H()Lf/c/d/d/e6;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/u0;->e0()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/d/e6;->a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/d/e6;->H()Lf/c/d/d/e6;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lf/c/d/d/u0;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/d/d/g6$b;

    invoke-direct {v0, p0}, Lf/c/d/d/g6$b;-><init>(Lf/c/d/d/e6;)V

    iput-object v0, p0, Lf/c/d/d/u0;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/u0;->b()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/u0;->b()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method c0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u0$a;

    invoke-direct {v0, p0}, Lf/c/d/d/u0$a;-><init>(Lf/c/d/d/u0;)V

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

    iget-object v0, p0, Lf/c/d/d/u0;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/u0;->e0()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/e6;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/a5;->b(Ljava/util/Comparator;)Lf/c/d/d/a5;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/u0;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method abstract d0()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method abstract e0()Lf/c/d/d/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation
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

    iget-object v0, p0, Lf/c/d/d/u0;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/u0;->c0()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/u0;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public firstEntry()Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/u0;->e0()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/e6;->lastEntry()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
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

.method public lastEntry()Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/u0;->e0()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/e6;->firstEntry()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/u0;->e0()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/e6;->pollLastEntry()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/u0;->e0()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/e6;->pollFirstEntry()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/o1;->X()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/o1;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/u0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
