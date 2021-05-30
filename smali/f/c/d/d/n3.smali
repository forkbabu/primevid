.class public final Lf/c/d/d/n3;
.super Lf/c/d/d/k;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/n3$f;,
        Lf/c/d/d/n3$d;,
        Lf/c/d/d/n3$c;,
        Lf/c/d/d/n3$b;,
        Lf/c/d/d/n3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lf/c/d/d/k<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final c:Lf/c/d/d/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/n3<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lf/c/d/d/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/n3<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final transient a:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "Lf/c/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private transient b:Lf/c/d/d/n3;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/d/d/n3;

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/d/n3;-><init>(Lf/c/d/d/d3;)V

    sput-object v0, Lf/c/d/d/n3;->c:Lf/c/d/d/n3;

    new-instance v0, Lf/c/d/d/n3;

    invoke-static {}, Lf/c/d/d/e5;->i()Lf/c/d/d/e5;

    move-result-object v1

    invoke-static {v1}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/d/n3;-><init>(Lf/c/d/d/d3;)V

    sput-object v0, Lf/c/d/d/n3;->d:Lf/c/d/d/n3;

    return-void
.end method

.method constructor <init>(Lf/c/d/d/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d3<",
            "Lf/c/d/d/e5<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/k;-><init>()V

    iput-object p1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    return-void
.end method

.method private constructor <init>(Lf/c/d/d/d3;Lf/c/d/d/n3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d3<",
            "Lf/c/d/d/e5<",
            "TC;>;>;",
            "Lf/c/d/d/n3<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/k;-><init>()V

    iput-object p1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    iput-object p2, p0, Lf/c/d/d/n3;->b:Lf/c/d/d/n3;

    return-void
.end method

.method static synthetic a(Lf/c/d/d/n3;)Lf/c/d/d/d3;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lf/c/d/d/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/d/e5<",
            "TC;>;>;)",
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n3$d;

    invoke-direct {v0}, Lf/c/d/d/n3$d;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/d/d/n3$d;->a(Ljava/lang/Iterable;)Lf/c/d/d/n3$d;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/d/n3$d;->a()Lf/c/d/d/n3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lf/c/d/d/n3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/d/e5<",
            "TC;>;>;)",
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/v6;->d(Ljava/lang/Iterable;)Lf/c/d/d/v6;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/n3;->g(Lf/c/d/d/h5;)Lf/c/d/d/n3;

    move-result-object p0

    return-object p0
.end method

.method private f(Lf/c/d/d/e5;)Lf/c/d/d/d3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)",
            "Lf/c/d/d/d3<",
            "Lf/c/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lf/c/d/d/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/n3;->a()Lf/c/d/d/e5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->a(Lf/c/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lf/c/d/d/e5;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-static {}, Lf/c/d/d/e5;->l()Lf/c/d/b/s;

    move-result-object v1

    iget-object v2, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    sget-object v3, Lf/c/d/d/c6$c;->d:Lf/c/d/d/c6$c;

    sget-object v4, Lf/c/d/d/c6$b;->b:Lf/c/d/d/c6$b;

    invoke-static {v0, v1, v2, v3, v4}, Lf/c/d/d/c6;->a(Ljava/util/List;Lf/c/d/b/s;Ljava/lang/Comparable;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/d/d/e5;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-static {}, Lf/c/d/d/e5;->j()Lf/c/d/b/s;

    move-result-object v2

    iget-object v3, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    sget-object v4, Lf/c/d/d/c6$c;->c:Lf/c/d/d/c6$c;

    sget-object v5, Lf/c/d/d/c6$b;->b:Lf/c/d/d/c6$b;

    invoke-static {v1, v2, v3, v4, v5}, Lf/c/d/d/c6;->a(Ljava/util/List;Lf/c/d/b/s;Ljava/lang/Comparable;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    sub-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v2, Lf/c/d/d/n3$a;

    invoke-direct {v2, p0, v1, v0, p1}, Lf/c/d/d/n3$a;-><init>(Lf/c/d/d/n3;IILf/c/d/d/e5;)V

    return-object v2

    :cond_5
    :goto_2
    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method static g()Lf/c/d/d/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/n3;->d:Lf/c/d/d/n3;

    return-object v0
.end method

.method public static g(Lf/c/d/d/e5;)Lf/c/d/d/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lf/c/d/d/e5<",
            "TC;>;)",
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/d/d/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/n3;->i()Lf/c/d/d/n3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lf/c/d/d/e5;->i()Lf/c/d/d/e5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/d/e5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/d/d/n3;->g()Lf/c/d/d/n3;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lf/c/d/d/n3;

    invoke-static {p0}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/d/d/n3;-><init>(Lf/c/d/d/d3;)V

    return-object v0
.end method

.method public static g(Lf/c/d/d/h5;)Lf/c/d/d/n3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lf/c/d/d/h5<",
            "TC;>;)",
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lf/c/d/d/h5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/n3;->i()Lf/c/d/d/n3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lf/c/d/d/e5;->i()Lf/c/d/d/e5;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/c/d/d/h5;->d(Lf/c/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/d/d/n3;->g()Lf/c/d/d/n3;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lf/c/d/d/n3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lf/c/d/d/n3;

    invoke-virtual {v0}, Lf/c/d/d/n3;->e()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lf/c/d/d/n3;

    invoke-interface {p0}, Lf/c/d/d/h5;->d()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/d3;->c(Ljava/util/Collection;)Lf/c/d/d/d3;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/d/d/n3;-><init>(Lf/c/d/d/d3;)V

    return-object v0
.end method

.method public static h()Lf/c/d/d/n3$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lf/c/d/d/n3$d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n3$d;

    invoke-direct {v0}, Lf/c/d/d/n3$d;-><init>()V

    return-object v0
.end method

.method public static i()Lf/c/d/d/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/n3;->c:Lf/c/d/d/n3;

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/d/d/e5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    iget-object v0, v0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object v1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/e5;

    iget-object v1, v1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-static {v0, v1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public a(Lf/c/d/d/v0;)Lf/c/d/d/u3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/v0<",
            "TC;>;)",
            "Lf/c/d/d/u3<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/d/d/n3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/u3;->p()Lf/c/d/d/u3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/n3;->a()Lf/c/d/d/e5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/v0;)Lf/c/d/d/e5;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/e5;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf/c/d/d/e5;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lf/c/d/d/v0;->a()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither the DiscreteDomain nor this range set are bounded above"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lf/c/d/d/n3$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/n3$b;-><init>(Lf/c/d/d/n3;Lf/c/d/d/v0;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither the DiscreteDomain nor this range set are bounded below"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/c/d/d/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lf/c/d/d/h5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/h5<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/d/e5<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/d/k;->a(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Comparable;)Lf/c/d/d/e5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-static {}, Lf/c/d/d/e5;->j()Lf/c/d/b/s;

    move-result-object v1

    invoke-static {p1}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object v2

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v3

    sget-object v4, Lf/c/d/d/c6$c;->a:Lf/c/d/d/c6$c;

    sget-object v5, Lf/c/d/d/c6$b;->a:Lf/c/d/d/c6$b;

    invoke-static/range {v0 .. v5}, Lf/c/d/d/c6;->a(Ljava/util/List;Lf/c/d/b/s;Ljava/lang/Object;Ljava/util/Comparator;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic b()Lf/c/d/d/h5;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/n3;->b()Lf/c/d/d/n3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/c/d/d/n3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n3;->b:Lf/c/d/d/n3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/d/d/n3;->g()Lf/c/d/d/n3;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/n3;->b:Lf/c/d/d/n3;

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    invoke-static {}, Lf/c/d/d/e5;->i()Lf/c/d/d/e5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/d/e5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/c/d/d/n3;->i()Lf/c/d/d/n3;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/n3;->b:Lf/c/d/d/n3;

    return-object v0

    :cond_2
    new-instance v0, Lf/c/d/d/n3$e;

    invoke-direct {v0, p0}, Lf/c/d/d/n3$e;-><init>(Lf/c/d/d/n3;)V

    new-instance v1, Lf/c/d/d/n3;

    invoke-direct {v1, v0, p0}, Lf/c/d/d/n3;-><init>(Lf/c/d/d/d3;Lf/c/d/d/n3;)V

    iput-object v1, p0, Lf/c/d/d/n3;->b:Lf/c/d/d/n3;

    return-object v1
.end method

.method public b(Lf/c/d/d/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/d/e5<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Lf/c/d/d/h5;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/d/k;->b(Lf/c/d/d/h5;)Z

    move-result p1

    return p1
.end method

.method public c()Lf/c/d/d/o3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "Lf/c/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/d/q5;

    iget-object v1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-virtual {v1}, Lf/c/d/d/d3;->k()Lf/c/d/d/d3;

    move-result-object v1

    invoke-static {}, Lf/c/d/d/e5;->k()Lf/c/d/d/a5;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/n3;->c()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public c(Lf/c/d/d/h5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/h5<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Lf/c/d/d/e5;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-static {}, Lf/c/d/d/e5;->j()Lf/c/d/b/s;

    move-result-object v1

    iget-object v2, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v3

    sget-object v4, Lf/c/d/d/c6$c;->a:Lf/c/d/d/c6$c;

    sget-object v5, Lf/c/d/d/c6$b;->b:Lf/c/d/d/c6$b;

    invoke-static/range {v0 .. v5}, Lf/c/d/d/c6;->a(Ljava/util/List;Lf/c/d/b/s;Ljava/lang/Object;Ljava/util/Comparator;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/e5;

    invoke-virtual {v1, p1}, Lf/c/d/d/e5;->d(Lf/c/d/d/e5;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/e5;

    invoke-virtual {v1, p1}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/e5;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/e5;

    invoke-virtual {v1, p1}, Lf/c/d/d/e5;->d(Lf/c/d/d/e5;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/e5;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/d/k;->c(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lf/c/d/d/k;->clear()V

    return-void
.end method

.method public d(Lf/c/d/d/h5;)Lf/c/d/d/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/h5<",
            "TC;>;)",
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/v6;->d(Lf/c/d/d/h5;)Lf/c/d/d/v6;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/d/h5;->c(Lf/c/d/d/h5;)V

    invoke-static {v0}, Lf/c/d/d/n3;->g(Lf/c/d/d/h5;)Lf/c/d/d/n3;

    move-result-object p1

    return-object p1
.end method

.method public d()Lf/c/d/d/o3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "Lf/c/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/d/q5;

    iget-object v1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-static {}, Lf/c/d/d/e5;->k()Lf/c/d/d/a5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/d/d/q5;-><init>(Lf/c/d/d/d3;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/n3;->d()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public d(Lf/c/d/d/e5;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-static {}, Lf/c/d/d/e5;->j()Lf/c/d/b/s;

    move-result-object v1

    iget-object v2, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v3

    sget-object v4, Lf/c/d/d/c6$c;->a:Lf/c/d/d/c6$c;

    sget-object v5, Lf/c/d/d/c6$b;->a:Lf/c/d/d/c6$b;

    invoke-static/range {v0 .. v5}, Lf/c/d/d/c6;->a(Ljava/util/List;Lf/c/d/b/s;Ljava/lang/Object;Ljava/util/Comparator;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/e5;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic e(Lf/c/d/d/e5;)Lf/c/d/d/h5;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/n3;->e(Lf/c/d/d/e5;)Lf/c/d/d/n3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/d/d/e5;)Lf/c/d/d/n3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)",
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/n3;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/n3;->a()Lf/c/d/d/e5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->a(Lf/c/d/d/e5;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->d(Lf/c/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/d/d/n3;

    invoke-direct {p0, p1}, Lf/c/d/d/n3;->f(Lf/c/d/d/e5;)Lf/c/d/d/d3;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/d/d/n3;-><init>(Lf/c/d/d/d3;)V

    return-object v0

    :cond_1
    invoke-static {}, Lf/c/d/d/n3;->i()Lf/c/d/d/n3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/d/d/h5;)Lf/c/d/d/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/h5<",
            "TC;>;)",
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/v6;->d(Lf/c/d/d/h5;)Lf/c/d/d/v6;

    move-result-object v0

    invoke-interface {p1}, Lf/c/d/d/h5;->b()Lf/c/d/d/h5;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/d/h5;->c(Lf/c/d/d/h5;)V

    invoke-static {v0}, Lf/c/d/d/n3;->g(Lf/c/d/d/h5;)Lf/c/d/d/n3;

    move-result-object p1

    return-object p1
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lf/c/d/d/h5;)Lf/c/d/d/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/h5<",
            "TC;>;)",
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/n3;->d()Lf/c/d/d/o3;

    move-result-object v0

    invoke-interface {p1}, Lf/c/d/d/h5;->d()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/n3;->e(Ljava/lang/Iterable;)Lf/c/d/d/n3;

    move-result-object p1

    return-object p1
.end method

.method f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/c/d/d/n3$f;

    iget-object v1, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-direct {v0, v1}, Lf/c/d/d/n3$f;-><init>(Lf/c/d/d/d3;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/n3;->a:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method
