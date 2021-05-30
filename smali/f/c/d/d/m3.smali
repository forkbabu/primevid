.class public Lf/c/d/d/m3;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/d/g5;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/m3$d;,
        Lf/c/d/d/m3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/d/g5<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final c:Lf/c/d/d/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/m3<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:J


# instance fields
.field private final transient a:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "Lf/c/d/d/e5<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final transient b:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/d/m3;

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v1

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/d/d/m3;-><init>(Lf/c/d/d/d3;Lf/c/d/d/d3;)V

    sput-object v0, Lf/c/d/d/m3;->c:Lf/c/d/d/m3;

    return-void
.end method

.method constructor <init>(Lf/c/d/d/d3;Lf/c/d/d/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d3<",
            "Lf/c/d/d/e5<",
            "TK;>;>;",
            "Lf/c/d/d/d3<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    iput-object p2, p0, Lf/c/d/d/m3;->b:Lf/c/d/d/d3;

    return-void
.end method

.method static synthetic a(Lf/c/d/d/m3;)Lf/c/d/d/d3;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    return-object p0
.end method

.method public static b(Lf/c/d/d/g5;)Lf/c/d/d/m3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/g5<",
            "TK;+TV;>;)",
            "Lf/c/d/d/m3<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/m3;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/m3;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lf/c/d/d/g5;->b()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lf/c/d/d/d3$a;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf/c/d/d/d3$a;-><init>(I)V

    new-instance v1, Lf/c/d/d/d3$a;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lf/c/d/d/d3$a;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/d/d/d3$a;->a(Ljava/lang/Object;)Lf/c/d/d/d3$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/d/d/d3$a;->a(Ljava/lang/Object;)Lf/c/d/d/d3$a;

    goto :goto_0

    :cond_1
    new-instance p0, Lf/c/d/d/m3;

    invoke-virtual {v0}, Lf/c/d/d/d3$a;->a()Lf/c/d/d/d3;

    move-result-object v0

    invoke-virtual {v1}, Lf/c/d/d/d3$a;->a()Lf/c/d/d/d3;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/c/d/d/m3;-><init>(Lf/c/d/d/d3;Lf/c/d/d/d3;)V

    return-object p0
.end method

.method public static c(Lf/c/d/d/e5;Ljava/lang/Object;)Lf/c/d/d/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/e5<",
            "TK;>;TV;)",
            "Lf/c/d/d/m3<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m3;

    invoke-static {p0}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p0

    invoke-static {p1}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf/c/d/d/m3;-><init>(Lf/c/d/d/d3;Lf/c/d/d/d3;)V

    return-object v0
.end method

.method public static e()Lf/c/d/d/m3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/m3$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m3$c;

    invoke-direct {v0}, Lf/c/d/d/m3$c;-><init>()V

    return-object v0
.end method

.method public static f()Lf/c/d/d/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/m3<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/m3;->c:Lf/c/d/d/m3;

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/d/d/e5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e5<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    iget-object v1, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/e5;

    iget-object v0, v0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

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
    .locals 5
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

    iget-object v0, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-static {}, Lf/c/d/d/e5;->j()Lf/c/d/b/s;

    move-result-object v1

    invoke-static {p1}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object v2

    sget-object v3, Lf/c/d/d/c6$c;->a:Lf/c/d/d/c6$c;

    sget-object v4, Lf/c/d/d/c6$b;->a:Lf/c/d/d/c6$b;

    invoke-static {v0, v1, v2, v3, v4}, Lf/c/d/d/c6;->a(Ljava/util/List;Lf/c/d/b/s;Ljava/lang/Comparable;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/d/e5;

    invoke-virtual {v2, p1}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/d/d/m3;->b:Lf/c/d/d/d3;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lf/c/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public a(Lf/c/d/d/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lf/c/d/d/e5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lf/c/d/d/g5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/g5<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lf/c/d/d/f3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/f3;->k()Lf/c/d/d/f3;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/d/q5;

    iget-object v1, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-static {}, Lf/c/d/d/e5;->k()Lf/c/d/d/a5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    new-instance v1, Lf/c/d/d/q3;

    iget-object v2, p0, Lf/c/d/d/m3;->b:Lf/c/d/d/d3;

    invoke-direct {v1, v0, v2}, Lf/c/d/d/q3;-><init>(Lf/c/d/d/q5;Lf/c/d/d/d3;)V

    return-object v1
.end method

.method public bridge synthetic b(Lf/c/d/d/e5;)Lf/c/d/d/g5;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/m3;->b(Lf/c/d/d/e5;)Lf/c/d/d/m3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/d/d/e5;)Lf/c/d/d/m3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;)",
            "Lf/c/d/d/m3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    invoke-virtual {v0}, Lf/c/d/d/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/m3;->f()Lf/c/d/d/m3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf/c/d/d/m3;->a()Lf/c/d/d/e5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->a(Lf/c/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-static {}, Lf/c/d/d/e5;->l()Lf/c/d/b/s;

    move-result-object v1

    iget-object v2, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    sget-object v3, Lf/c/d/d/c6$c;->d:Lf/c/d/d/c6$c;

    sget-object v4, Lf/c/d/d/c6$b;->b:Lf/c/d/d/c6$b;

    invoke-static {v0, v1, v2, v3, v4}, Lf/c/d/d/c6;->a(Ljava/util/List;Lf/c/d/b/s;Ljava/lang/Comparable;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-static {}, Lf/c/d/d/e5;->j()Lf/c/d/b/s;

    move-result-object v2

    iget-object v3, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    sget-object v4, Lf/c/d/d/c6$c;->a:Lf/c/d/d/c6$c;

    sget-object v5, Lf/c/d/d/c6$b;->b:Lf/c/d/d/c6$b;

    invoke-static {v1, v2, v3, v4, v5}, Lf/c/d/d/c6;->a(Ljava/util/List;Lf/c/d/b/s;Ljava/lang/Comparable;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lf/c/d/d/m3;->f()Lf/c/d/d/m3;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int v2, v1, v0

    new-instance v5, Lf/c/d/d/m3$a;

    invoke-direct {v5, p0, v2, v0, p1}, Lf/c/d/d/m3$a;-><init>(Lf/c/d/d/m3;IILf/c/d/d/e5;)V

    new-instance v2, Lf/c/d/d/m3$b;

    iget-object v3, p0, Lf/c/d/d/m3;->b:Lf/c/d/d/d3;

    invoke-virtual {v3, v0, v1}, Lf/c/d/d/d3;->subList(II)Lf/c/d/d/d3;

    move-result-object v6

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lf/c/d/d/m3$b;-><init>(Lf/c/d/d/m3;Lf/c/d/d/d3;Lf/c/d/d/d3;Lf/c/d/d/e5;Lf/c/d/d/m3;)V

    return-object v2

    :cond_3
    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-static {}, Lf/c/d/d/e5;->j()Lf/c/d/b/s;

    move-result-object v1

    invoke-static {p1}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object v2

    sget-object v3, Lf/c/d/d/c6$c;->a:Lf/c/d/d/c6$c;

    sget-object v4, Lf/c/d/d/c6$b;->a:Lf/c/d/d/c6$b;

    invoke-static {v0, v1, v2, v3, v4}, Lf/c/d/d/c6;->a(Ljava/util/List;Lf/c/d/b/s;Ljava/lang/Comparable;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/d/e5;

    invoke-virtual {v2, p1}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/d/d/m3;->b:Lf/c/d/d/d3;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m3;->b()Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/c/d/d/e5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()Lf/c/d/d/f3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/f3;->k()Lf/c/d/d/f3;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/d/q5;

    iget-object v1, p0, Lf/c/d/d/m3;->a:Lf/c/d/d/d3;

    invoke-virtual {v1}, Lf/c/d/d/d3;->k()Lf/c/d/d/d3;

    move-result-object v1

    invoke-static {}, Lf/c/d/d/e5;->k()Lf/c/d/d/a5;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    new-instance v1, Lf/c/d/d/q3;

    iget-object v2, p0, Lf/c/d/d/m3;->b:Lf/c/d/d/d3;

    invoke-virtual {v2}, Lf/c/d/d/d3;->k()Lf/c/d/d/d3;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lf/c/d/d/q3;-><init>(Lf/c/d/d/q5;Lf/c/d/d/d3;)V

    return-object v1
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m3;->c()Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/c/d/d/m3$d;

    invoke-virtual {p0}, Lf/c/d/d/m3;->b()Lf/c/d/d/f3;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/d/m3$d;-><init>(Lf/c/d/d/f3;)V

    return-object v0
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

    invoke-virtual {p0}, Lf/c/d/d/m3;->b()Lf/c/d/d/f3;

    move-result-object v0

    invoke-interface {p1}, Lf/c/d/d/g5;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m3;->b()Lf/c/d/d/f3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/f3;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m3;->b()Lf/c/d/d/f3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/f3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
