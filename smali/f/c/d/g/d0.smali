.class public final Lf/c/d/g/d0;
.super Lf/c/d/g/l;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "N",
        "E"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/l<",
        "TN;TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# direct methods
.method private constructor <init>(Lf/c/d/g/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/g/m0;->a(Lf/c/d/g/l0;)Lf/c/d/g/m0;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/g/d0;->c(Lf/c/d/g/l0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lf/c/d/g/d0;->b(Lf/c/d/g/l0;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lf/c/d/g/l;-><init>(Lf/c/d/g/m0;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lf/c/d/g/l0;Ljava/lang/Object;)Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;TN;)",
            "Lf/c/d/b/s<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/d0$c;

    invoke-direct {v0, p0, p1}, Lf/c/d/g/d0$c;-><init>(Lf/c/d/g/l0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lf/c/d/g/d0;)Lf/c/d/g/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/d0<",
            "TN;TE;>;)",
            "Lf/c/d/g/d0<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/g/d0;

    return-object p0
.end method

.method public static a(Lf/c/d/g/l0;)Lf/c/d/g/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;)",
            "Lf/c/d/g/d0<",
            "TN;TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/g/d0;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/g/d0;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/g/d0;

    invoke-direct {v0, p0}, Lf/c/d/g/d0;-><init>(Lf/c/d/g/l0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static b(Lf/c/d/g/l0;Ljava/lang/Object;)Lf/c/d/g/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;TN;)",
            "Lf/c/d/g/n0<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lf/c/d/g/l0;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lf/c/d/g/d0;->d(Lf/c/d/g/l0;)Lf/c/d/b/s;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/m4;->a(Ljava/util/Set;Lf/c/d/b/s;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1}, Lf/c/d/g/l0;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lf/c/d/g/d0;->e(Lf/c/d/g/l0;)Lf/c/d/b/s;

    move-result-object v2

    invoke-static {v1, v2}, Lf/c/d/d/m4;->a(Ljava/util/Set;Lf/c/d/b/s;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, p1, p1}, Lf/c/d/g/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p0}, Lf/c/d/g/l0;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, Lf/c/d/g/o;->a(Ljava/util/Map;Ljava/util/Map;I)Lf/c/d/g/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lf/c/d/g/p;->a(Ljava/util/Map;Ljava/util/Map;I)Lf/c/d/g/p;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0, p1}, Lf/c/d/g/l0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lf/c/d/g/d0;->a(Lf/c/d/g/l0;Ljava/lang/Object;)Lf/c/d/b/s;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/d/d/m4;->a(Ljava/util/Set;Lf/c/d/b/s;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0}, Lf/c/d/g/l0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lf/c/d/g/s0;->a(Ljava/util/Map;)Lf/c/d/g/s0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lf/c/d/g/t0;->a(Ljava/util/Map;)Lf/c/d/g/t0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static b(Lf/c/d/g/l0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/f3;->j()Lf/c/d/d/f3$b;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/l0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lf/c/d/g/l0;->l(Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lf/c/d/g/l0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TN;",
            "Lf/c/d/g/n0<",
            "TN;TE;>;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/f3;->j()Lf/c/d/d/f3$b;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/l0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lf/c/d/g/d0;->b(Lf/c/d/g/l0;Ljava/lang/Object;)Lf/c/d/g/n0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lf/c/d/g/l0;)Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;)",
            "Lf/c/d/b/s<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/d0$a;

    invoke-direct {v0, p0}, Lf/c/d/g/d0$a;-><init>(Lf/c/d/g/l0;)V

    return-object v0
.end method

.method private static e(Lf/c/d/g/l0;)Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;)",
            "Lf/c/d/b/s<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/d0$b;

    invoke-direct {v0, p0}, Lf/c/d/g/d0$b;-><init>(Lf/c/d/g/l0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/g/l;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/l;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/l;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lf/c/d/g/l;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Lf/c/d/g/r;
    .locals 1

    invoke-super {p0}, Lf/c/d/g/l;->c()Lf/c/d/g/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1, p2}, Lf/c/d/g/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lf/c/d/g/l;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/g/l;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/l;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f()Lf/c/d/g/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/c0<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/c0;

    invoke-super {p0}, Lf/c/d/g/e;->f()Lf/c/d/g/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/g/c0;-><init>(Lf/c/d/g/h;)V

    return-object v0
.end method

.method public bridge synthetic f()Lf/c/d/g/x;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/g/d0;->f()Lf/c/d/g/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/l;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, Lf/c/d/g/l;->g()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Lf/c/d/g/r;
    .locals 1

    invoke-super {p0}, Lf/c/d/g/l;->h()Lf/c/d/g/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/l;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Lf/c/d/g/s;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/l;->l(Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/l;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
