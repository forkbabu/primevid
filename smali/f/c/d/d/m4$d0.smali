.class final Lf/c/d/d/m4$d0;
.super Lf/c/d/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/j<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private final a:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/s<",
            "-TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Lf/c/d/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TK;>;",
            "Lf/c/d/b/s<",
            "-TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/j;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableSet;

    iput-object p1, p0, Lf/c/d/d/m4$d0;->a:Ljava/util/NavigableSet;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/s;

    iput-object p1, p0, Lf/c/d/d/m4$d0;->b:Lf/c/d/b/s;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$d0;->a:Ljava/util/NavigableSet;

    iget-object v1, p0, Lf/c/d/d/m4$d0;->b:Lf/c/d/b/s;

    invoke-static {v0, v1}, Lf/c/d/d/m4;->b(Ljava/util/Set;Lf/c/d/b/s;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/m4$d0;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/m4$d0;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->clear()V

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$d0;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$d0;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/m4$d0;->b:Lf/c/d/b/s;

    invoke-static {v0, v1}, Lf/c/d/d/m4;->a(Ljava/util/NavigableSet;Lf/c/d/b/s;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$d0;->a:Ljava/util/NavigableSet;

    invoke-static {v0, p1}, Lf/c/d/d/c0;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/m4$d0;->b:Lf/c/d/b/s;

    invoke-interface {v0, p1}, Lf/c/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$d0;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/d/m4$d0;->b:Lf/c/d/b/s;

    invoke-static {p1, p2}, Lf/c/d/d/m4;->a(Ljava/util/NavigableSet;Lf/c/d/b/s;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$d0;->a:Ljava/util/NavigableSet;

    invoke-static {v0}, Lf/c/d/d/m4;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/m4$d0;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v0

    return v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$d0;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/d/m4$d0;->b:Lf/c/d/b/s;

    invoke-static {p1, p2}, Lf/c/d/d/m4;->a(Ljava/util/NavigableSet;Lf/c/d/b/s;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$d0;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/d/m4$d0;->b:Lf/c/d/b/s;

    invoke-static {p1, p2}, Lf/c/d/d/m4;->a(Ljava/util/NavigableSet;Lf/c/d/b/s;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
