.class public abstract Lf/c/d/d/u3;
.super Lf/c/d/d/v3;

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lf/c/d/d/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/u3$b;,
        Lf/c/d/d/u3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/v3<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lf/c/d/d/a6<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# instance fields
.field final transient f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient g:Lf/c/d/d/u3;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/v3;-><init>()V

    iput-object p1, p0, Lf/c/d/d/u3;->f:Ljava/util/Comparator;

    return-void
.end method

.method static a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static a(Ljava/util/Comparator;)Lf/c/d/d/q5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lf/c/d/d/q5<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lf/c/d/d/q5;->i:Lf/c/d/d/q5;

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/d/q5;

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;)Lf/c/d/d/u3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q5;

    invoke-static {p0}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p0

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/u3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v0, v1, v2}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lf/c/d/d/u3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/u3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {v0, v1, v2}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lf/c/d/d/u3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/u3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {v0, v1, v2}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lf/c/d/d/u3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/u3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-static {v0, v1, v2}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lf/c/d/d/u3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lf/c/d/d/u3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    array-length p0, p6

    invoke-static {p6, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lf/c/d/d/u3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    invoke-static {v0, p0}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lf/c/d/d/u3;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lf/c/d/d/u3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;)Lf/c/d/d/q5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lf/c/d/d/x4;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance p1, Lf/c/d/d/q5;

    invoke-static {p2, v1}, Lf/c/d/d/d3;->b([Ljava/lang/Object;I)Lf/c/d/d/d3;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lf/c/d/d/u3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lf/c/d/d/b6;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lf/c/d/d/u3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/c/d/d/u3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lf/c/d/d/a4;->i(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0, p1}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lf/c/d/d/u3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Collection;)Lf/c/d/d/u3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lf/c/d/d/u3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Iterator;)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u3$a;

    invoke-direct {v0, p0}, Lf/c/d/d/u3$a;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lf/c/d/d/u3$a;->a(Ljava/util/Iterator;)Lf/c/d/d/u3$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/d/u3$a;->a()Lf/c/d/d/u3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    invoke-static {v0, p0}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;Ljava/util/Iterator;)Lf/c/d/d/u3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/SortedSet;)Lf/c/d/d/u3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/b6;->a(Ljava/util/SortedSet;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0}, Lf/c/d/d/d3;->c(Ljava/util/Collection;)Lf/c/d/d/d3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;)Lf/c/d/d/q5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lf/c/d/d/q5;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static a([Ljava/lang/Comparable;)Lf/c/d/d/u3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Comparable;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lf/c/d/d/u3;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/Comparator;)Lf/c/d/d/u3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lf/c/d/d/u3$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u3$a;

    invoke-direct {v0, p0}, Lf/c/d/d/u3$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    invoke-static {v0, p0}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lf/c/d/d/u3;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/q5;->i:Lf/c/d/d/q5;

    return-object v0
.end method

.method public static r()Lf/c/d/d/u3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lf/c/d/d/u3$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u3$a;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/d/u3$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static s()Lf/c/d/d/u3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lf/c/d/d/u3$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u3$a;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/d/u3$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Z)Lf/c/d/d/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation
.end method

.method b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/u3;->f:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method abstract b(Ljava/lang/Object;Z)Lf/c/d/d/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/u3;->tailSet(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/d/d/a4;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lf/c/d/d/u3;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method public abstract descendingIterator()Lf/c/d/d/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/u3;->descendingIterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u3;->g:Lf/c/d/d/u3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/u3;->q()Lf/c/d/d/u3;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/u3;->g:Lf/c/d/d/u3;

    iput-object p0, v0, Lf/c/d/d/u3;->g:Lf/c/d/d/u3;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/u3;->descendingSet()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/u3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/u3;->headSet(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/u3;->descendingIterator()Lf/c/d/d/x6;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/d/d/b4;->d(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf/c/d/d/u3$b;

    iget-object v1, p0, Lf/c/d/d/u3;->f:Ljava/util/Comparator;

    invoke-virtual {p0}, Lf/c/d/d/z2;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/d/d/u3$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/u3;->headSet(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/u3;->a(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/u3;->headSet(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/u3;->headSet(Ljava/lang/Object;)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/u3;->tailSet(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/d/d/a4;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract indexOf(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public abstract iterator()Lf/c/d/d/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/u3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/u3;->descendingIterator()Lf/c/d/d/x6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/u3;->headSet(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/u3;->descendingIterator()Lf/c/d/d/x6;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/d/d/b4;->d(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract q()Lf/c/d/d/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/u3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lf/c/d/d/u3;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/u3;->f:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/d/u3;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/d/u3;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/u3;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/u3;->tailSet(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/u3;->b(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/u3;->tailSet(Ljava/lang/Object;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/u3;->tailSet(Ljava/lang/Object;)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method
