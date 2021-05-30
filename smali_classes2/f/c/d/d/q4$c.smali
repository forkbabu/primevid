.class Lf/c/d/d/q4$c;
.super Lf/c/d/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final j:J
    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# instance fields
.field transient i:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lf/c/d/b/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lf/c/d/b/m0<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/d/e;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/m0;

    iput-object p1, p0, Lf/c/d/d/q4$c;->i:Lf/c/d/b/m0;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/b/m0;

    iput-object v0, p0, Lf/c/d/d/q4$c;->i:Lf/c/d/b/m0;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lf/c/d/d/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lf/c/d/d/q4$c;->i:Lf/c/d/b/m0;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/c/d/d/e;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Lf/c/d/d/e;->a(Ljava/lang/Object;Ljava/util/List;Lf/c/d/d/e$k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p2, Ljava/util/NavigableSet;

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/d/d/e$m;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lf/c/d/d/e$m;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/NavigableSet;Lf/c/d/d/e$k;)V

    return-object v0

    :cond_1
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    new-instance v0, Lf/c/d/d/e$o;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lf/c/d/d/e$o;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/SortedSet;Lf/c/d/d/e$k;)V

    return-object v0

    :cond_2
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_3

    new-instance v0, Lf/c/d/d/e$n;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/d/e$n;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    :cond_3
    new-instance v0, Lf/c/d/d/e$k;

    invoke-direct {v0, p0, p1, p2, v1}, Lf/c/d/d/e$k;-><init>(Lf/c/d/d/e;Ljava/lang/Object;Ljava/util/Collection;Lf/c/d/d/e$k;)V

    return-object v0
.end method

.method a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/NavigableSet;

    invoke-static {p1}, Lf/c/d/d/x5;->b(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$c;->i:Lf/c/d/b/m0;

    invoke-interface {v0}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
