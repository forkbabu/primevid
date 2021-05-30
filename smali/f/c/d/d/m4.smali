.class public final Lf/c/d/d/m4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/m4$q;,
        Lf/c/d/d/m4$s;,
        Lf/c/d/d/m4$q0;,
        Lf/c/d/d/m4$e0;,
        Lf/c/d/d/m4$g0;,
        Lf/c/d/d/m4$b0;,
        Lf/c/d/d/m4$a0;,
        Lf/c/d/d/m4$r0;,
        Lf/c/d/d/m4$o0;,
        Lf/c/d/d/m4$u;,
        Lf/c/d/d/m4$w;,
        Lf/c/d/d/m4$x;,
        Lf/c/d/d/m4$v;,
        Lf/c/d/d/m4$y;,
        Lf/c/d/d/m4$z;,
        Lf/c/d/d/m4$n;,
        Lf/c/d/d/m4$j0;,
        Lf/c/d/d/m4$k0;,
        Lf/c/d/d/m4$i0;,
        Lf/c/d/d/m4$t;,
        Lf/c/d/d/m4$l0;,
        Lf/c/d/d/m4$p;,
        Lf/c/d/d/m4$n0;,
        Lf/c/d/d/m4$m0;,
        Lf/c/d/d/m4$d0;,
        Lf/c/d/d/m4$f0;,
        Lf/c/d/d/m4$o;,
        Lf/c/d/d/m4$h0;,
        Lf/c/d/d/m4$p0;,
        Lf/c/d/d/m4$c0;,
        Lf/c/d/d/m4$r;
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

.method static a(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method static a(Lf/c/d/b/e0;)Lf/c/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/e0<",
            "-TK;>;)",
            "Lf/c/d/b/e0<",
            "Ljava/util/Map$Entry<",
            "TK;*>;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/m4;->a()Lf/c/d/b/s;

    move-result-object v0

    invoke-static {p0, v0}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/s;)Lf/c/d/b/e0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/d/d/w;)Lf/c/d/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/w<",
            "TA;TB;>;)",
            "Lf/c/d/b/i<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$p;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$p;-><init>(Lf/c/d/d/w;)V

    return-object v0
.end method

.method static a()Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/b/s<",
            "Ljava/util/Map$Entry<",
            "TK;*>;TK;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/m4$r;->a:Lf/c/d/d/m4$r;

    return-object v0
.end method

.method static a(Lf/c/d/d/m4$t;)Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m4$t<",
            "-TK;-TV1;TV2;>;)",
            "Lf/c/d/b/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/m4$d;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$d;-><init>(Lf/c/d/d/m4$t;)V

    return-object v0
.end method

.method static a(Lf/c/d/d/m4$t;Ljava/lang/Object;)Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m4$t<",
            "-TK;TV1;TV2;>;TK;)",
            "Lf/c/d/b/s<",
            "TV1;TV2;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/m4$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$a;-><init>(Lf/c/d/d/m4$t;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Ljava/util/Map;)Lf/c/d/d/d6;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/d6<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/m4;->b(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/m4;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, Lf/c/d/d/m4;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-interface {v9, p1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lf/c/d/d/m4;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, Lf/c/d/d/m4;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {}, Lf/c/d/b/l;->b()Lf/c/d/b/l;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lf/c/d/d/m4;->a(Ljava/util/Map;Ljava/util/Map;Lf/c/d/b/l;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance p0, Lf/c/d/d/m4$h0;

    invoke-direct {p0, v8, v9, v10, v0}, Lf/c/d/d/m4$h0;-><init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lf/c/d/b/s;)Lf/c/d/d/f3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TK;>;",
            "Lf/c/d/b/s<",
            "-TK;TV;>;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Ljava/util/Iterator;Lf/c/d/b/s;)Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Collection;)Lf/c/d/d/f3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lf/c/d/d/f3<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/f3$b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf/c/d/d/f3$b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Iterator;Lf/c/d/b/s;)Lf/c/d/d/f3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TK;>;",
            "Lf/c/d/b/s<",
            "-TK;TV;>;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/d/m4;->e()Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf/c/d/d/f3;->a(Ljava/util/Map;)Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Properties;)Lf/c/d/d/f3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            ")",
            "Lf/c/d/d/f3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {}, Lf/c/d/d/f3;->j()Lf/c/d/d/f3$b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Lf/c/d/d/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/j4<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedMap;

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Ljava/util/SortedMap;Ljava/util/Map;)Lf/c/d/d/d6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lf/c/d/b/l;->b()Lf/c/d/b/l;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/c/d/d/m4;->a(Ljava/util/Map;Ljava/util/Map;Lf/c/d/b/l;)Lf/c/d/d/j4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Lf/c/d/b/l;)Lf/c/d/d/j4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lf/c/d/b/l<",
            "-TV;>;)",
            "Lf/c/d/d/j4<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/d/m4;->e()Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lf/c/d/d/m4;->e()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, Lf/c/d/d/m4;->e()Ljava/util/LinkedHashMap;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lf/c/d/d/m4;->a(Ljava/util/Map;Ljava/util/Map;Lf/c/d/b/l;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance p0, Lf/c/d/d/m4$c0;

    invoke-direct {p0, v7, v8, v9, v10}, Lf/c/d/d/m4$c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method static a(Lf/c/d/b/s;)Lf/c/d/d/m4$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/s<",
            "-TV1;TV2;>;)",
            "Lf/c/d/d/m4$t<",
            "TK;TV1;TV2;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/m4$m;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$m;-><init>(Lf/c/d/b/s;)V

    return-object v0
.end method

.method private static a(Lf/c/d/d/m4$u;Lf/c/d/b/e0;)Lf/c/d/d/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m4$u<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lf/c/d/d/w<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$n;->e:Lf/c/d/b/e0;

    invoke-static {v0, p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    new-instance v0, Lf/c/d/d/m4$u;

    invoke-virtual {p0}, Lf/c/d/d/m4$u;->e()Lf/c/d/d/w;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$u;-><init>(Lf/c/d/d/w;Lf/c/d/b/e0;)V

    return-object v0
.end method

.method public static a(Lf/c/d/d/w;Lf/c/d/b/e0;)Lf/c/d/d/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/w<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lf/c/d/d/w<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lf/c/d/d/m4$u;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/m4$u;

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Lf/c/d/d/m4$u;Lf/c/d/b/e0;)Lf/c/d/d/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/m4$u;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$u;-><init>(Lf/c/d/d/w;Lf/c/d/b/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;)",
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$e;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$e;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static a(Lf/c/d/d/m4$t;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V2:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m4$t<",
            "-TK;-TV1;TV2;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/m4$c;

    invoke-direct {v0, p1, p0}, Lf/c/d/d/m4$c;-><init>(Ljava/util/Map$Entry;Lf/c/d/d/m4$t;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    new-instance v0, Lf/c/d/d/a3;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0}, Lf/c/d/d/m4;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lf/c/d/d/m4$n;Lf/c/d/b/e0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m4$n<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$v;

    iget-object v1, p0, Lf/c/d/d/m4$n;->d:Ljava/util/Map;

    iget-object p0, p0, Lf/c/d/d/m4$n;->e:Lf/c/d/b/e0;

    invoke-static {p0, p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf/c/d/d/m4$v;-><init>(Ljava/util/Map;Lf/c/d/b/e0;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lf/c/d/d/m4;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Lf/c/d/b/e0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lf/c/d/d/m4$n;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/m4$n;

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Lf/c/d/d/m4$n;Lf/c/d/b/e0;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/m4$v;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$v;-><init>(Ljava/util/Map;Lf/c/d/b/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Map;Lf/c/d/b/s;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV1;>;",
            "Lf/c/d/b/s<",
            "-TV1;TV2;>;)",
            "Ljava/util/Map<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/m4;->a(Lf/c/d/b/s;)Lf/c/d/d/m4$t;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Ljava/util/Map;Lf/c/d/d/m4$t;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Lf/c/d/d/m4$t;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV1;>;",
            "Lf/c/d/d/m4$t<",
            "-TK;-TV1;TV2;>;)",
            "Ljava/util/Map<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$i0;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$i0;-><init>(Ljava/util/Map;Lf/c/d/d/m4$t;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lf/c/d/b/s;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TK;>;",
            "Lf/c/d/b/s<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$o;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$o;-><init>(Ljava/util/Set;Lf/c/d/b/s;)V

    return-object v0
.end method

.method private static a(Lf/c/d/d/m4$w;Lf/c/d/b/e0;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m4$w<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/d/m4$w;->a(Lf/c/d/d/m4$w;)Lf/c/d/b/e0;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    new-instance v0, Lf/c/d/d/m4$w;

    invoke-static {p0}, Lf/c/d/d/m4$w;->b(Lf/c/d/d/m4$w;)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$w;-><init>(Ljava/util/NavigableMap;Lf/c/d/b/e0;)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/d/l6;->a(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/NavigableMap;Lf/c/d/b/e0;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lf/c/d/d/m4$w;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/m4$w;

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Lf/c/d/d/m4$w;Lf/c/d/b/e0;)Ljava/util/NavigableMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/m4$w;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$w;-><init>(Ljava/util/NavigableMap;Lf/c/d/b/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/NavigableMap;Lf/c/d/b/s;)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV1;>;",
            "Lf/c/d/b/s<",
            "-TV1;TV2;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p1}, Lf/c/d/d/m4;->a(Lf/c/d/b/s;)Lf/c/d/d/m4$t;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Ljava/util/NavigableMap;Lf/c/d/d/m4$t;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/NavigableMap;Lf/c/d/d/e5;)Ljava/util/NavigableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lf/c/d/d/e5<",
            "TK;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-interface {p0}, Ljava/util/NavigableMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/NavigableMap;->comparator()Ljava/util/Comparator;

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

    invoke-interface {p0}, Ljava/util/NavigableMap;->comparator()Ljava/util/Comparator;

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
    const-string v3, "map is using a custom comparator which is inconsistent with the natural ordering."

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
    invoke-interface {p0, v0, v3, v4, v1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

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
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

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
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableMap;

    return-object p0
.end method

.method public static a(Ljava/util/NavigableMap;Lf/c/d/d/m4$t;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV1;>;",
            "Lf/c/d/d/m4$t<",
            "-TK;-TV1;TV2;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/d/m4$j0;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$j0;-><init>(Ljava/util/NavigableMap;Lf/c/d/d/m4$t;)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;Lf/c/d/b/s;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TK;>;",
            "Lf/c/d/b/s<",
            "-TK;TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/d/m4$d0;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$d0;-><init>(Ljava/util/NavigableSet;Lf/c/d/b/s;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 0

    invoke-static {p0}, Lf/c/d/d/m4;->b(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lf/c/d/d/m4;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lf/c/d/d/m4$x;Lf/c/d/b/e0;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m4$x<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$n;->e:Lf/c/d/b/e0;

    invoke-static {v0, p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    new-instance v0, Lf/c/d/d/m4$x;

    invoke-virtual {p0}, Lf/c/d/d/m4$x;->e()Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$x;-><init>(Ljava/util/SortedMap;Lf/c/d/b/e0;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Lf/c/d/b/e0;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lf/c/d/d/m4$x;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/m4$x;

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Lf/c/d/d/m4$x;Lf/c/d/b/e0;)Ljava/util/SortedMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/m4$x;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/SortedMap;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$x;-><init>(Ljava/util/SortedMap;Lf/c/d/b/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/SortedMap;Lf/c/d/b/s;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV1;>;",
            "Lf/c/d/b/s<",
            "-TV1;TV2;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/m4;->a(Lf/c/d/b/s;)Lf/c/d/d/m4$t;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Ljava/util/SortedMap;Lf/c/d/d/m4$t;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/SortedMap;Lf/c/d/d/m4$t;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV1;>;",
            "Lf/c/d/d/m4$t<",
            "-TK;-TV1;TV2;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$k0;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$k0;-><init>(Ljava/util/SortedMap;Lf/c/d/d/m4$t;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedSet;Lf/c/d/b/s;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TK;>;",
            "Lf/c/d/b/s<",
            "-TK;TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$f0;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$f0;-><init>(Ljava/util/SortedSet;Lf/c/d/b/s;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 0

    invoke-static {p0}, Lf/c/d/d/m4;->b(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "K:TC;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TC;>;)",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;)Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Lf/c/d/b/l;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lf/c/d/b/l<",
            "-TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;",
            "Lf/c/d/d/j4$a<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lf/c/d/d/m4$p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/j4$a;

    move-result-object v0

    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lf/c/d/d/m4;->c(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/m4;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lf/c/d/d/b4;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b(Lf/c/d/b/e0;)Lf/c/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/e0<",
            "-TV;>;)",
            "Lf/c/d/b/e0<",
            "Ljava/util/Map$Entry<",
            "*TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/m4;->g()Lf/c/d/b/s;

    move-result-object v0

    invoke-static {p0, v0}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/s;)Lf/c/d/b/e0;

    move-result-object p0

    return-object p0
.end method

.method static b(Lf/c/d/d/m4$t;)Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m4$t<",
            "-TK;-TV1;TV2;>;)",
            "Lf/c/d/b/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;TV2;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/m4$b;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$b;-><init>(Lf/c/d/d/m4$t;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lf/c/d/b/s;)Lf/c/d/d/f3;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lf/c/d/b/s<",
            "-TV;TK;>;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lf/c/d/d/m4;->b(Ljava/util/Iterator;Lf/c/d/b/s;)Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Iterator;Lf/c/d/b/s;)Lf/c/d/d/f3;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lf/c/d/b/s<",
            "-TV;TK;>;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/d/f3;->j()Lf/c/d/d/f3$b;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static b(Ljava/util/Map;)Lf/c/d/d/f3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    instance-of v0, p0, Lf/c/d/d/b3;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/b3;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/c/d/d/f3;->k()Lf/c/d/d/f3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lf/c/d/d/b3;->a(Ljava/util/EnumMap;)Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/c/d/d/w;)Lf/c/d/d/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/w<",
            "TK;TV;>;)",
            "Lf/c/d/d/w<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/c/d/d/l6;->a(Lf/c/d/d/w;Ljava/lang/Object;)Lf/c/d/d/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/c/d/d/w;Lf/c/d/b/e0;)Lf/c/d/d/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/w<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-TK;>;)",
            "Lf/c/d/d/w<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/d/m4;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Lf/c/d/d/w;Lf/c/d/b/e0;)Lf/c/d/d/w;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/util/Iterator;)Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lf/c/d/d/x6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$l;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$l;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static b(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;*>;)TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static b(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lf/c/d/d/m4;->a(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method static b(Ljava/util/Set;Lf/c/d/b/s;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TK;>;",
            "Lf/c/d/b/s<",
            "-TK;TV;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$g;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m4$g;-><init>(Ljava/util/Iterator;Lf/c/d/b/s;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;Lf/c/d/b/e0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/d/m4;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object v0

    instance-of v1, p0, Lf/c/d/d/m4$n;

    if-eqz v1, :cond_0

    check-cast p0, Lf/c/d/d/m4$n;

    invoke-static {p0, v0}, Lf/c/d/d/m4;->a(Lf/c/d/d/m4$n;Lf/c/d/b/e0;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/d/d/m4$y;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0, p1, v0}, Lf/c/d/d/m4$y;-><init>(Ljava/util/Map;Lf/c/d/b/e0;Lf/c/d/b/e0;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;+TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lf/c/d/d/m4$o0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/d/m4$o0;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$o0;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public static b(Ljava/util/NavigableMap;Lf/c/d/b/e0;)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-TK;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p1}, Lf/c/d/d/m4;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Ljava/util/NavigableMap;Lf/c/d/b/e0;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
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

    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/d/m4$j;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$j;-><init>(Ljava/util/NavigableSet;)V

    return-object v0
.end method

.method private static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$h;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$h;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/util/SortedMap;Lf/c/d/b/e0;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-TK;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/m4;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Ljava/util/SortedMap;Lf/c/d/b/e0;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$i;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$i;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lf/c/d/d/m4;->c(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/m4;->c(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lf/c/d/d/b4;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lf/c/d/d/w;)Lf/c/d/d/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/w<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/w<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/m4$l0;-><init>(Lf/c/d/d/w;Lf/c/d/d/w;)V

    return-object v0
.end method

.method public static c(Lf/c/d/d/w;Lf/c/d/b/e0;)Lf/c/d/d/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/w<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-TV;>;)",
            "Lf/c/d/d/w<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/m4;->b(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Lf/c/d/d/w;Lf/c/d/b/e0;)Lf/c/d/d/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method static c(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$f;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$f;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static c(I)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lf/c/d/d/m4;->a(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method static c(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/m4$k;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$k;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;Lf/c/d/b/e0;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/m4;->b(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Ljava/util/Map;Lf/c/d/b/e0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/NavigableMap;Lf/c/d/b/e0;)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p1}, Lf/c/d/d/m4;->b(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Ljava/util/NavigableMap;Lf/c/d/b/e0;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$n0;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/d/d/m4$n0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static c(Ljava/util/SortedMap;Lf/c/d/b/e0;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/m4;->b(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/m4;->a(Ljava/util/SortedMap;Lf/c/d/b/e0;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static d()Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/IdentityHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0
.end method

.method private static d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/d/d/m4;->c(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static d(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "*TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static f(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lf/c/d/d/c0;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method static g()Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/b/s<",
            "Ljava/util/Map$Entry<",
            "*TV;>;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/m4$r;->b:Lf/c/d/d/m4$r;

    return-object v0
.end method

.method private static g(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
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

    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
