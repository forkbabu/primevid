.class public final Lf/c/d/d/q3;
.super Lf/c/d/d/r3;

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/q3$d;,
        Lf/c/d/d/q3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/r3<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lf/c/d/d/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/q3<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:J


# instance fields
.field private final transient f:Lf/c/d/d/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/q5<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient g:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient h:Lf/c/d/d/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    sput-object v0, Lf/c/d/d/q3;->i:Ljava/util/Comparator;

    new-instance v0, Lf/c/d/d/q3;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    invoke-static {v1}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;)Lf/c/d/d/q5;

    move-result-object v1

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/d/d/q3;-><init>(Lf/c/d/d/q5;Lf/c/d/d/d3;)V

    sput-object v0, Lf/c/d/d/q3;->j:Lf/c/d/d/q3;

    return-void
.end method

.method constructor <init>(Lf/c/d/d/q5;Lf/c/d/d/d3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/q5<",
            "TK;>;",
            "Lf/c/d/d/d3<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/d/q3;-><init>(Lf/c/d/d/q5;Lf/c/d/d/d3;Lf/c/d/d/q3;)V

    return-void
.end method

.method constructor <init>(Lf/c/d/d/q5;Lf/c/d/d/d3;Lf/c/d/d/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/q5<",
            "TK;>;",
            "Lf/c/d/d/d3<",
            "TV;>;",
            "Lf/c/d/d/q3<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/r3;-><init>()V

    iput-object p1, p0, Lf/c/d/d/q3;->f:Lf/c/d/d/q5;

    iput-object p2, p0, Lf/c/d/d/q3;->g:Lf/c/d/d/d3;

    iput-object p3, p0, Lf/c/d/d/q3;->h:Lf/c/d/d/q3;

    return-void
.end method

.method private a(II)Lf/c/d/d/q3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/q3;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/q3;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/q3;->a(Ljava/util/Comparator;)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lf/c/d/d/q3;

    iget-object v1, p0, Lf/c/d/d/q3;->f:Lf/c/d/d/q5;

    invoke-virtual {v1, p1, p2}, Lf/c/d/d/q5;->c(II)Lf/c/d/d/q5;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/q3;->g:Lf/c/d/d/d3;

    invoke-virtual {v2, p1, p2}, Lf/c/d/d/d3;->subList(II)Lf/c/d/d/d3;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf/c/d/d/q3;-><init>(Lf/c/d/d/q5;Lf/c/d/d/d3;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Object;)Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lf/c/d/d/q3;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lf/c/d/d/q3;->a([Ljava/util/Map$Entry;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p4, p5}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lf/c/d/d/q3;->a([Ljava/util/Map$Entry;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p4, p5}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p6, p7}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {v0}, Lf/c/d/d/q3;->a([Ljava/util/Map$Entry;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p4, p5}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p6, p7}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {p8, p9}, Lf/c/d/d/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    invoke-static {v0}, Lf/c/d/d/q3;->a([Ljava/util/Map$Entry;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    sget-object v0, Lf/c/d/d/q3;->i:Ljava/util/Comparator;

    check-cast v0, Lf/c/d/d/a5;

    invoke-static {p0, v0}, Lf/c/d/d/q3;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Comparator;)Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf/c/d/d/q3;->a(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Comparator;)Lf/c/d/d/q3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/q3;->k()Lf/c/d/d/q3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/d/q3;

    invoke-static {p0}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;)Lf/c/d/d/q5;

    move-result-object p0

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/q3;-><init>(Lf/c/d/d/q5;Lf/c/d/d/d3;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/q3;
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/d/d/q3;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/f3;->e:[Ljava/util/Map$Entry;

    invoke-static {p2, v0}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Map$Entry;

    array-length v0, p2

    invoke-static {p0, p1, p2, v0}, Lf/c/d/d/q3;->a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lf/c/d/d/q3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;I)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    new-array v2, p3, [Ljava/lang/Object;

    new-array v3, p3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object p1, p2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    aget-object v0, p2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v2, v1

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/d/d/q3$a;

    invoke-direct {p1, p0}, Lf/c/d/d/q3$a;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object p1, p2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    aget-object v4, p2, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    aget-object v4, v2, v1

    aget-object v5, v3, v1

    invoke-static {v4, v5}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_1
    if-ge v4, p3, :cond_2

    aget-object v5, p2, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aget-object v6, p2, v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    aput-object v6, v3, v4

    invoke-interface {p0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    add-int/lit8 v6, v4, -0x1

    aget-object v6, p2, v6

    aget-object v7, p2, v4

    const-string v8, "key"

    invoke-static {p1, v8, v6, v7}, Lf/c/d/d/f3;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    add-int/lit8 v4, v4, 0x1

    move-object p1, v5

    goto :goto_1

    :cond_2
    new-instance p1, Lf/c/d/d/q3;

    new-instance p2, Lf/c/d/d/q5;

    invoke-static {v2}, Lf/c/d/d/d3;->a([Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    invoke-static {v3}, Lf/c/d/d/d3;->a([Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lf/c/d/d/q3;-><init>(Lf/c/d/d/q5;Lf/c/d/d/d3;)V

    return-object p1

    :cond_3
    aget-object p1, p2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lf/c/d/d/q3;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lf/c/d/d/q3;->a(Ljava/util/Comparator;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lf/c/d/d/q3;
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
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/q3;->i:Ljava/util/Comparator;

    check-cast v0, Lf/c/d/d/a5;

    invoke-static {p0, v0}, Lf/c/d/d/q3;->b(Ljava/util/Map;Ljava/util/Comparator;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Comparator;)Lf/c/d/d/q3;
    .locals 0
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
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lf/c/d/d/q3;->b(Ljava/util/Map;Ljava/util/Comparator;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/SortedMap;)Lf/c/d/d/q3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf/c/d/d/q3;->i:Ljava/util/Comparator;

    :cond_0
    instance-of v1, p0, Lf/c/d/d/q3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lf/c/d/d/q3;

    invoke-virtual {v1}, Lf/c/d/d/q3;->g()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lf/c/d/d/q3;->a(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/util/Map$Entry;)Lf/c/d/d/q3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1}, Lf/c/d/d/q3;->a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/d/d/q3;)Lf/c/d/d/q5;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/q3;->f:Lf/c/d/d/q5;

    return-object p0
.end method

.method static synthetic b(Lf/c/d/d/q3;)Lf/c/d/d/d3;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/q3;->g:Lf/c/d/d/d3;

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;)Lf/c/d/d/q3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lf/c/d/d/q3$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q3$c;

    invoke-direct {v0, p0}, Lf/c/d/d/q3$c;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/q3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;TK;TV;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q3;

    new-instance v1, Lf/c/d/d/q5;

    invoke-static {p1}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p1

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v1, p1, p0}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    invoke-static {p2}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf/c/d/d/q3;-><init>(Lf/c/d/d/q5;Lf/c/d/d/d3;)V

    return-object v0
.end method

.method private static b(Ljava/util/Map;Ljava/util/Comparator;)Lf/c/d/d/q3;
    .locals 3
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
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf/c/d/d/q3;->i:Ljava/util/Comparator;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, p0, Lf/c/d/d/q3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lf/c/d/d/q3;

    invoke-virtual {v0}, Lf/c/d/d/q3;->g()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lf/c/d/d/q3;->a(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lf/c/d/d/q3;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/q3;->j:Lf/c/d/d/q3;

    return-object v0
.end method

.method public static l()Lf/c/d/d/q3$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/q3$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q3$c;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/d/q3$c;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static m()Lf/c/d/d/q3$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/q3$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q3$c;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/d/q3$c;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method b()Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/f3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/q3$b;

    invoke-direct {v0, p0}, Lf/c/d/d/q3$b;-><init>(Lf/c/d/d/q3;)V

    :goto_0
    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q3;->tailMap(Ljava/lang/Object;Z)Lf/c/d/d/q3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/q3;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/q3;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lf/c/d/d/q3;->keySet()Lf/c/d/d/u3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/u3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Lf/c/d/d/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public descendingKeySet()Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q3;->f:Lf/c/d/d/q5;

    invoke-virtual {v0}, Lf/c/d/d/u3;->descendingSet()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/q3;->descendingKeySet()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Lf/c/d/d/q3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q3;->h:Lf/c/d/d/q3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/f3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/q3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/a5;->b(Ljava/util/Comparator;)Lf/c/d/d/a5;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/q3;->a(Ljava/util/Comparator;)Lf/c/d/d/q3;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/d/q3;

    iget-object v1, p0, Lf/c/d/d/q3;->f:Lf/c/d/d/q5;

    invoke-virtual {v1}, Lf/c/d/d/u3;->descendingSet()Lf/c/d/d/u3;

    move-result-object v1

    check-cast v1, Lf/c/d/d/q5;

    iget-object v2, p0, Lf/c/d/d/q3;->g:Lf/c/d/d/d3;

    invoke-virtual {v2}, Lf/c/d/d/d3;->k()Lf/c/d/d/d3;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lf/c/d/d/q3;-><init>(Lf/c/d/d/q5;Lf/c/d/d/d3;Lf/c/d/d/q3;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/q3;->descendingMap()Lf/c/d/d/q3;

    move-result-object v0

    return-object v0
.end method

.method e()Lf/c/d/d/z2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/z2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public entrySet()Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/f3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/q3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/f3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/q3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/q3;->keySet()Lf/c/d/d/u3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/u3;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q3;->headMap(Ljava/lang/Object;Z)Lf/c/d/d/q3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/q3;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/q3;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q3;->f:Lf/c/d/d/q5;

    invoke-virtual {v0}, Lf/c/d/d/q5;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/q3;->g:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
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

    iget-object v0, p0, Lf/c/d/d/q3;->f:Lf/c/d/d/q5;

    invoke-virtual {v0, p1}, Lf/c/d/d/q5;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/q3;->g:Lf/c/d/d/d3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public headMap(Ljava/lang/Object;)Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q3;->headMap(Ljava/lang/Object;Z)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1
.end method

.method public headMap(Ljava/lang/Object;Z)Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q3;->f:Lf/c/d/d/q5;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/q5;->c(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lf/c/d/d/q3;->a(II)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/q3;->headMap(Ljava/lang/Object;Z)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/q3;->headMap(Ljava/lang/Object;)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q3;->tailMap(Ljava/lang/Object;Z)Lf/c/d/d/q3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/q3;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/q3;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/c/d/d/q3$d;

    invoke-direct {v0, p0}, Lf/c/d/d/q3$d;-><init>(Lf/c/d/d/q3;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Lf/c/d/d/o3;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/q3;->keySet()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q3;->f:Lf/c/d/d/q5;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/q3;->keySet()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/f3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/q3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/d/q3;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/q3;->keySet()Lf/c/d/d/u3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/u3;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q3;->headMap(Ljava/lang/Object;Z)Lf/c/d/d/q3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/q3;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/q3;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public navigableKeySet()Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q3;->f:Lf/c/d/d/q5;

    return-object v0
.end method

.method public bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/q3;->navigableKeySet()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q3;->g:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/q3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lf/c/d/d/q3;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/q3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/d/d/q3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lf/c/d/d/q3;->headMap(Ljava/lang/Object;Z)Lf/c/d/d/q3;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf/c/d/d/q3;->tailMap(Ljava/lang/Object;Z)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/d/q3;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/q3;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q3;->tailMap(Ljava/lang/Object;Z)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Lf/c/d/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lf/c/d/d/q3<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q3;->f:Lf/c/d/d/q5;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/q5;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lf/c/d/d/q3;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lf/c/d/d/q3;->a(II)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/q3;->tailMap(Ljava/lang/Object;Z)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/q3;->tailMap(Ljava/lang/Object;)Lf/c/d/d/q3;

    move-result-object p1

    return-object p1
.end method

.method public values()Lf/c/d/d/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/z2<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q3;->g:Lf/c/d/d/d3;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/q3;->values()Lf/c/d/d/z2;

    move-result-object v0

    return-object v0
.end method
