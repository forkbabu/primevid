.class public final Lf/c/d/d/x5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/x5$g;,
        Lf/c/d/d/x5$o;,
        Lf/c/d/d/x5$l;,
        Lf/c/d/d/x5$n;,
        Lf/c/d/d/x5$f;,
        Lf/c/d/d/x5$h;,
        Lf/c/d/d/x5$j;,
        Lf/c/d/d/x5$i;,
        Lf/c/d/d/x5$m;,
        Lf/c/d/d/x5$k;
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs a(Ljava/lang/Enum;[Ljava/lang/Enum;)Lf/c/d/d/o3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(TE;[TE;)",
            "Lf/c/d/d/o3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/c3;->a(Ljava/util/EnumSet;)Lf/c/d/d/o3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lf/c/d/d/o3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    instance-of v0, p0, Lf/c/d/d/c3;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/c3;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/c3;->a(Ljava/util/EnumSet;)Lf/c/d/d/o3;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, p0}, Lf/c/d/d/b4;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-static {v0}, Lf/c/d/d/c3;->a(Ljava/util/EnumSet;)Lf/c/d/d/o3;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Lf/c/d/d/x5$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lf/c/d/d/x5$m<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "set1"

    invoke-static {p0, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/x5$c;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/x5$c;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1, p0}, Lf/c/d/d/a4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p1
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "collection is empty; use the other version of this method"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lf/c/d/d/x5;->b(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf/c/d/d/x5;->b(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lf/c/d/d/m4;->a(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/x5;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, p0}, Lf/c/d/d/b4;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Lf/c/d/d/x5;->a(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/d/l6;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/NavigableSet;Lf/c/d/b/e0;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Lf/c/d/b/e0<",
            "-TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    instance-of v0, p0, Lf/c/d/d/x5$i;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/x5$i;

    iget-object v0, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    invoke-static {v0, p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    new-instance v0, Lf/c/d/d/x5$h;

    iget-object p0, p0, Lf/c/d/d/c0$a;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/x5$h;-><init>(Ljava/util/NavigableSet;Lf/c/d/b/e0;)V

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/d/x5$h;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/e0;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/x5$h;-><init>(Ljava/util/NavigableSet;Lf/c/d/b/e0;)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;Lf/c/d/d/e5;)Ljava/util/NavigableSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Ljava/util/NavigableSet<",
            "TK;>;",
            "Lf/c/d/d/e5<",
            "TK;>;)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-interface {p0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lf/c/d/d/e5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/c/d/d/e5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/d/e5;->e()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {p1}, Lf/c/d/d/e5;->h()Ljava/lang/Comparable;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "set is using a custom comparator which is inconsistent with the natural ordering."

    invoke-static {v0, v3}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lf/c/d/d/e5;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf/c/d/d/e5;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf/c/d/d/e5;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/d/e5;->d()Lf/c/d/d/x;

    move-result-object v3

    sget-object v4, Lf/c/d/d/x;->c:Lf/c/d/d/x;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lf/c/d/d/e5;->h()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {p1}, Lf/c/d/d/e5;->g()Lf/c/d/d/x;

    move-result-object p1

    sget-object v5, Lf/c/d/d/x;->c:Lf/c/d/d/x;

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0, v0, v3, v4, v1}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lf/c/d/d/e5;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lf/c/d/d/e5;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/d/e5;->d()Lf/c/d/d/x;

    move-result-object p1

    sget-object v3, Lf/c/d/d/x;->c:Lf/c/d/d/x;

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lf/c/d/d/e5;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lf/c/d/d/e5;->h()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/d/e5;->g()Lf/c/d/d/x;

    move-result-object p1

    sget-object v3, Lf/c/d/d/x;->c:Lf/c/d/d/x;

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+TB;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/x5$f;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;I)",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/d/m4;->a(Ljava/util/Collection;)Lf/c/d/d/f3;

    move-result-object p0

    const-string v0, "size"

    invoke-static {p1, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const-string v2, "size (%s) must be <= set.size() (%s)"

    invoke-static {v0, v2, p1, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;II)V

    if-nez p1, :cond_1

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/o3;->a(Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lf/c/d/d/f3;->keySet()Lf/c/d/d/o3;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/o3;->a(Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lf/c/d/d/x5$e;

    invoke-direct {v0, p1, p0}, Lf/c/d/d/x5$e;-><init>(ILf/c/d/d/f3;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lf/c/d/b/e0;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lf/c/d/b/e0<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lf/c/d/d/x5;->a(Ljava/util/SortedSet;Lf/c/d/b/e0;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lf/c/d/d/x5$i;

    if-eqz v0, :cond_1

    check-cast p0, Lf/c/d/d/x5$i;

    iget-object v0, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    invoke-static {v0, p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    new-instance v0, Lf/c/d/d/x5$i;

    iget-object p0, p0, Lf/c/d/d/c0$a;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/x5$i;-><init>(Ljava/util/Set;Lf/c/d/b/e0;)V

    return-object v0

    :cond_1
    new-instance v0, Lf/c/d/d/x5$i;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/e0;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/x5$i;-><init>(Ljava/util/Set;Lf/c/d/b/e0;)V

    return-object v0
.end method

.method public static varargs a([Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Set<",
            "+TB;>;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/x5;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/SortedSet;Lf/c/d/b/e0;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lf/c/d/b/e0<",
            "-TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/x5$i;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/x5$i;

    iget-object v0, p0, Lf/c/d/d/c0$a;->b:Lf/c/d/b/e0;

    invoke-static {v0, p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    new-instance v0, Lf/c/d/d/x5$j;

    iget-object p0, p0, Lf/c/d/d/c0$a;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/x5$j;-><init>(Ljava/util/SortedSet;Lf/c/d/b/e0;)V

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/d/x5$j;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/e0;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/x5$j;-><init>(Ljava/util/SortedSet;Lf/c/d/b/e0;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lf/c/d/d/r4;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/r4;

    invoke-interface {p1}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lf/c/d/d/b4;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/x5;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Ljava/util/Set;Ljava/util/Set;)Lf/c/d/d/x5$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lf/c/d/d/x5$m<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "set1"

    invoke-static {p0, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/x5$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/x5$b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static b(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/EnumSet;->removeAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public static b(I)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lf/c/d/d/m4;->a(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/z2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf/c/d/d/x5$o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/x5$o;

    invoke-direct {v0, p0}, Lf/c/d/d/x5$o;-><init>(Ljava/util/NavigableSet;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/x5;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0}, Lf/c/d/d/a4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = false
    .end annotation

    new-instance v0, Lf/c/d/d/x5$l;

    invoke-direct {v0, p0}, Lf/c/d/d/x5$l;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/util/Set;Ljava/util/Set;)Lf/c/d/d/x5$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TE;>;",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Lf/c/d/d/x5$m<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "set1"

    invoke-static {p0, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/x5$d;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/x5$d;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/c/d/d/c0;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/d/d/i4;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static d(Ljava/util/Set;Ljava/util/Set;)Lf/c/d/d/x5$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TE;>;",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Lf/c/d/d/x5$m<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "set1"

    invoke-static {p0, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/x5$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/x5$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lf/c/d/d/c0;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/x5;->a(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/m4;->d()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lf/c/d/d/c0;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-static {}, Lf/c/d/d/x5;->e()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, p0}, Lf/c/d/d/a4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static f()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/x5;->f()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {v0, p0}, Lf/c/d/d/a4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method
