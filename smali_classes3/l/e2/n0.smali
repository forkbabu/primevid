.class Ll/e2/n0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/Map;Ll/n2/s/l;)Ljava/util/Map;
    .locals 3
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ll/n2/s/l<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)",
            "Ljava/util/Map<",
            "TK;TR;>;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/m0;
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll/n2/t/n1;->g(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {p1, v1}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ll/c1;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K, R>"

    invoke-direct {p0, p1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Ll/n2/t/n1;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ll/c1;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, R>"

    invoke-direct {p0, p1}, Ll/c1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static final a(Ll/e2/l0;)Ljava/util/Map;
    .locals 6
    .param p0    # Ll/e2/l0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e2/l0<",
            "TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$eachCount"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ll/e2/l0;->a()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ll/e2/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    new-instance v3, Ll/n2/t/g1$f;

    invoke-direct {v3}, Ll/n2/t/g1$f;-><init>()V

    :cond_1
    check-cast v3, Ll/n2/t/g1$f;

    iget v5, v3, Ll/n2/t/g1$f;->a:I

    add-int/2addr v5, v4

    iput v5, v3, Ll/n2/t/g1$f;->a:I

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ll/n2/t/n1;->g(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/n2/t/g1$f;

    iget v1, v1, Ll/n2/t/g1$f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p0, Ll/c1;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K, R>"

    invoke-direct {p0, v0}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0}, Ll/n2/t/n1;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
