.class final Lf/c/d/d/z6;
.super Lf/c/d/d/s4$m;

# interfaces
.implements Lf/c/d/d/e6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/s4$m<",
        "TE;>;",
        "Lf/c/d/d/e6<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private transient e:Lf/c/d/d/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/z6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


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

    invoke-direct {p0, p1}, Lf/c/d/d/s4$m;-><init>(Lf/c/d/d/r4;)V

    return-void
.end method


# virtual methods
.method public H()Lf/c/d/d/e6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/z6;->e:Lf/c/d/d/z6;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/d/d/z6;

    invoke-virtual {p0}, Lf/c/d/d/z6;->U()Lf/c/d/d/e6;

    move-result-object v1

    invoke-interface {v1}, Lf/c/d/d/e6;->H()Lf/c/d/d/e6;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/d/z6;-><init>(Lf/c/d/d/e6;)V

    iput-object p0, v0, Lf/c/d/d/z6;->e:Lf/c/d/d/z6;

    iput-object v0, p0, Lf/c/d/d/z6;->e:Lf/c/d/d/z6;

    :cond_0
    return-object v0
.end method

.method protected U()Lf/c/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/s4$m;->U()Lf/c/d/d/r4;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e6;

    return-object v0
.end method

.method protected bridge synthetic U()Lf/c/d/d/r4;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/z6;->U()Lf/c/d/d/e6;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/z6;->U()Lf/c/d/d/e6;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/z6;->U()Lf/c/d/d/e6;

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

    invoke-virtual {p0}, Lf/c/d/d/z6;->U()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/d/e6;->a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/s4;->a(Lf/c/d/d/e6;)Lf/c/d/d/e6;

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

    invoke-virtual {p0}, Lf/c/d/d/z6;->U()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/d/d/e6;->a(Ljava/lang/Object;Lf/c/d/d/x;Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/s4;->a(Lf/c/d/d/e6;)Lf/c/d/d/e6;

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

    invoke-virtual {p0}, Lf/c/d/d/z6;->U()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/d/e6;->b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/s4;->a(Lf/c/d/d/e6;)Lf/c/d/d/e6;

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

    invoke-super {p0}, Lf/c/d/d/s4$m;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/z6;->b()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/z6;->b()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method c0()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/z6;->U()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/e6;->b()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/x5;->b(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic c0()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/z6;->c0()Ljava/util/NavigableSet;

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

    invoke-virtual {p0}, Lf/c/d/d/z6;->U()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/e6;->comparator()Ljava/util/Comparator;

    move-result-object v0

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

    invoke-virtual {p0}, Lf/c/d/d/z6;->U()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/e6;->firstEntry()Lf/c/d/d/r4$a;

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

    invoke-virtual {p0}, Lf/c/d/d/z6;->U()Lf/c/d/d/e6;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/e6;->lastEntry()Lf/c/d/d/r4$a;

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
