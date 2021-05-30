.class final Lf/c/d/d/l6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/l6$x;,
        Lf/c/d/d/l6$g;,
        Lf/c/d/d/l6$q;,
        Lf/c/d/d/l6$h;,
        Lf/c/d/d/l6$n;,
        Lf/c/d/d/l6$o;,
        Lf/c/d/d/l6$d;,
        Lf/c/d/d/l6$b;,
        Lf/c/d/d/l6$e;,
        Lf/c/d/d/l6$u;,
        Lf/c/d/d/l6$k;,
        Lf/c/d/d/l6$c;,
        Lf/c/d/d/l6$w;,
        Lf/c/d/d/l6$t;,
        Lf/c/d/d/l6$j;,
        Lf/c/d/d/l6$l;,
        Lf/c/d/d/l6$m;,
        Lf/c/d/d/l6$r;,
        Lf/c/d/d/l6$i;,
        Lf/c/d/d/l6$v;,
        Lf/c/d/d/l6$s;,
        Lf/c/d/d/l6$f;,
        Lf/c/d/d/l6$p;
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

.method static a(Lf/c/d/d/h4;Ljava/lang/Object;)Lf/c/d/d/h4;
    .locals 1
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
            ">(",
            "Lf/c/d/d/h4<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/l6$j;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf/c/d/d/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/l6$j;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$j;-><init>(Lf/c/d/d/h4;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Lf/c/d/d/h6;Ljava/lang/Object;)Lf/c/d/d/h6;
    .locals 1
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
            ">(",
            "Lf/c/d/d/h6<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/d/h6<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/l6$w;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/d/l6$w;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$w;-><init>(Lf/c/d/d/h6;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lf/c/d/d/m6;Ljava/lang/Object;)Lf/c/d/d/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m6<",
            "TR;TC;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/d/m6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l6$x;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$x;-><init>(Lf/c/d/d/m6;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lf/c/d/d/o4;Ljava/lang/Object;)Lf/c/d/d/o4;
    .locals 1
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
            ">(",
            "Lf/c/d/d/o4<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/l6$l;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf/c/d/d/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/l6$l;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$l;-><init>(Lf/c/d/d/o4;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Lf/c/d/d/r4;Ljava/lang/Object;)Lf/c/d/d/r4;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/l6$m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf/c/d/d/k3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/l6$m;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$m;-><init>(Lf/c/d/d/r4;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Lf/c/d/d/w5;Ljava/lang/Object;)Lf/c/d/d/w5;
    .locals 1
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
            ">(",
            "Lf/c/d/d/w5<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/l6$t;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf/c/d/d/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/l6$t;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$t;-><init>(Lf/c/d/d/w5;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Lf/c/d/d/w;Ljava/lang/Object;)Lf/c/d/d/w;
    .locals 2
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
            ">(",
            "Lf/c/d/d/w<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/d/w<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/l6$e;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf/c/d/d/x2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/l6$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lf/c/d/d/l6$e;-><init>(Lf/c/d/d/w;Ljava/lang/Object;Lf/c/d/d/w;Lf/c/d/d/l6$a;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/d/l6;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Deque;Ljava/lang/Object;)Ljava/util/Deque;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Deque<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l6$g;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$g;-><init>(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/d/l6;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/d/l6;->b(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
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
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    new-instance v0, Lf/c/d/d/l6$k;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
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

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/c/d/d/l6;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1
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
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/d/l6$n;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$n;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
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

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/c/d/d/l6;->a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/d/l6$o;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$o;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/Queue;Ljava/lang/Object;)Ljava/util/Queue;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/l6$q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/l6$q;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$q;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/d/l6;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
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
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l6$u;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$u;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/d/l6;->b(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/d/l6;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/d/d/l6$r;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$r;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/l6$i;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$i;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private static b(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
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
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/d/l6$h;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$h;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-object v0
.end method

.method static b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    new-instance v0, Lf/c/d/d/l6$s;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$s;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l6$v;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/l6$v;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l6$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/c/d/d/l6$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lf/c/d/d/l6$a;)V

    return-object v0
.end method

.method private static c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lf/c/d/d/l6;->b(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lf/c/d/d/l6;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lf/c/d/d/l6;->b(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lf/c/d/d/l6;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lf/c/d/d/l6;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lf/c/d/d/l6;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
