.class public final Lf/c/d/d/u6;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/d/g5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/u6$d;,
        Lf/c/d/d/u6$b;,
        Lf/c/d/d/u6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/d/g5<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final b:Lf/c/d/d/g5;


# instance fields
.field private final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lf/c/d/d/q0<",
            "TK;>;",
            "Lf/c/d/d/u6$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/d/u6$a;

    invoke-direct {v0}, Lf/c/d/d/u6$a;-><init>()V

    sput-object v0, Lf/c/d/d/u6;->b:Lf/c/d/d/g5;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/d/d/m4;->f()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method private static a(Lf/c/d/d/e5;Ljava/lang/Object;Ljava/util/Map$Entry;)Lf/c/d/d/e5;
    .locals 1
    .param p2    # Ljava/util/Map$Entry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/e5<",
            "TK;>;TV;",
            "Ljava/util/Map$Entry<",
            "Lf/c/d/d/q0<",
            "TK;>;",
            "Lf/c/d/d/u6$c<",
            "TK;TV;>;>;)",
            "Lf/c/d/d/e5<",
            "TK;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/u6$c;

    invoke-virtual {v0}, Lf/c/d/d/u6$c;->getKey()Lf/c/d/d/e5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/d/e5;->d(Lf/c/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/u6$c;

    invoke-virtual {v0}, Lf/c/d/d/u6$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/u6$c;

    invoke-virtual {p1}, Lf/c/d/d/u6$c;->getKey()Lf/c/d/d/e5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/d/e5;->e(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lf/c/d/d/u6;Lf/c/d/d/e5;Ljava/lang/Object;)Lf/c/d/d/e5;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/d/u6;->c(Lf/c/d/d/e5;Ljava/lang/Object;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/d/d/u6;)Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    return-object p0
.end method

.method private a(Lf/c/d/d/q0;Lf/c/d/d/q0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/q0<",
            "TK;>;",
            "Lf/c/d/d/q0<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    new-instance v1, Lf/c/d/d/u6$c;

    invoke-direct {v1, p1, p2, p3}, Lf/c/d/d/u6$c;-><init>(Lf/c/d/d/q0;Lf/c/d/d/q0;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lf/c/d/d/u6;)Lf/c/d/d/g5;
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/u6;->e()Lf/c/d/d/g5;

    move-result-object p0

    return-object p0
.end method

.method private c(Lf/c/d/d/e5;Ljava/lang/Object;)Lf/c/d/d/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;TV;)",
            "Lf/c/d/d/e5<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lf/c/d/d/u6;->a(Lf/c/d/d/e5;Ljava/lang/Object;Ljava/util/Map$Entry;)Lf/c/d/d/e5;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    iget-object p1, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lf/c/d/d/u6;->a(Lf/c/d/d/e5;Ljava/lang/Object;Ljava/util/Map$Entry;)Lf/c/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public static d()Lf/c/d/d/u6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/u6<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u6;

    invoke-direct {v0}, Lf/c/d/d/u6;-><init>()V

    return-object v0
.end method

.method private e()Lf/c/d/d/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/g5<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/u6;->b:Lf/c/d/d/g5;

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/d/d/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e5<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/u6$c;

    invoke-virtual {v0}, Lf/c/d/d/u6$c;->getKey()Lf/c/d/d/e5;

    move-result-object v0

    iget-object v0, v0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/u6$c;

    invoke-virtual {v1}, Lf/c/d/d/u6$c;->getKey()Lf/c/d/d/e5;

    move-result-object v1

    iget-object v1, v1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-static {v0, v1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    invoke-static {p1}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/u6$c;

    invoke-virtual {v1, p1}, Lf/c/d/d/u6$c;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/c/d/d/e5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/d/d/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/u6$c;

    invoke-virtual {v1}, Lf/c/d/d/u6$c;->d()Lf/c/d/d/q0;

    move-result-object v2

    iget-object v3, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v2, v3}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lf/c/d/d/u6$c;->d()Lf/c/d/d/q0;

    move-result-object v2

    iget-object v3, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v2, v3}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v1}, Lf/c/d/d/u6$c;->d()Lf/c/d/d/q0;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/d/d/u6$c;

    invoke-virtual {v4}, Lf/c/d/d/u6$c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lf/c/d/d/u6;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lf/c/d/d/u6$c;->b()Lf/c/d/d/q0;

    move-result-object v1

    iget-object v2, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/u6$c;

    invoke-virtual {v0}, Lf/c/d/d/u6$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lf/c/d/d/u6;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/u6$c;

    invoke-virtual {v1}, Lf/c/d/d/u6$c;->d()Lf/c/d/d/q0;

    move-result-object v2

    iget-object v3, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v2, v3}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v1}, Lf/c/d/d/u6$c;->d()Lf/c/d/d/q0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/u6$c;

    invoke-virtual {v0}, Lf/c/d/d/u6$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lf/c/d/d/u6;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object p1, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public a(Lf/c/d/d/e5;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/u6;->b(Lf/c/d/d/e5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/c/d/d/u6;->c(Lf/c/d/d/e5;Ljava/lang/Object;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/u6;->b(Lf/c/d/d/e5;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/c/d/d/g5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/g5<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/g5;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/e5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf/c/d/d/u6;->b(Lf/c/d/d/e5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/c/d/d/e5;)Lf/c/d/d/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;)",
            "Lf/c/d/d/g5<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/e5;->i()Lf/c/d/d/e5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/d/u6$d;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/u6$d;-><init>(Lf/c/d/d/u6;Lf/c/d/d/e5;)V

    return-object v0
.end method

.method public b(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/u6;->a(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u6$b;

    iget-object v1, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/u6$b;-><init>(Lf/c/d/d/u6;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public b(Lf/c/d/d/e5;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/d/d/e5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/d/u6;->a(Lf/c/d/d/e5;)V

    iget-object v0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    new-instance v2, Lf/c/d/d/u6$c;

    invoke-direct {v2, p1, p2}, Lf/c/d/d/u6$c;-><init>(Lf/c/d/d/e5;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u6$b;

    iget-object v1, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/u6$b;-><init>(Lf/c/d/d/u6;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/d/g5;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/g5;

    invoke-virtual {p0}, Lf/c/d/d/u6;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lf/c/d/d/g5;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/u6;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/d/u6;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
