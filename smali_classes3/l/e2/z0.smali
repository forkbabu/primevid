.class Ll/e2/z0;
.super Ll/e2/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/e2/y0;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ll/n2/s/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;TK;",
            "Ll/n2/s/a<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "$this$getOrPut"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ll/h0;)Ljava/util/Map;
    .locals 1
    .param p0    # Ll/h0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/h0<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "pair"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/h0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ll/h0;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(Ljava/util/Map;)Ljava/util/Properties;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Properties;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final a(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toSortedMap"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final varargs a([Ll/h0;)Ljava/util/SortedMap;
    .locals 1
    .param p0    # [Ll/h0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/h0<",
            "+TK;+TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0, p0}, Ll/e2/a1;->c(Ljava/util/Map;[Ll/h0;)V

    return-object v0
.end method

.method public static final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toSingletonMap"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "java.util.Collections.singletonMap(key, value)"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ll/e2/z0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/Map;)Ljava/util/SortedMap;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toSortedMap"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
