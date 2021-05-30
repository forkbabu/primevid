.class public final Lf/c/d/g/b0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/g/b0$a;,
        Lf/c/d/g/b0$c;,
        Lf/c/d/g/b0$d;,
        Lf/c/d/g/b0$b;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    return p0
.end method

.method static a(J)J
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p0, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    return-wide p0
.end method

.method public static a(Lf/c/d/g/x;)Lf/c/d/g/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/x<",
            "TN;>;)",
            "Lf/c/d/g/i0<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/g/y;->a(Lf/c/d/g/x;)Lf/c/d/g/y;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/x;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/g/y;->a(I)Lf/c/d/g/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/g/y;->a()Lf/c/d/g/i0;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/x;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/c/d/g/i0;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/c/d/g/x;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/g/s;

    invoke-virtual {v1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lf/c/d/g/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a(Lf/c/d/g/x;Ljava/lang/Iterable;)Lf/c/d/g/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/x<",
            "TN;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lf/c/d/g/i0<",
            "TN;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/c/d/g/y;->a(Lf/c/d/g/x;)Lf/c/d/g/y;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/g/y;->a(I)Lf/c/d/g/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/g/y;->a()Lf/c/d/g/i0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/d/g/y;->a(Lf/c/d/g/x;)Lf/c/d/g/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/g/y;->a()Lf/c/d/g/i0;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/d/g/i0;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lf/c/d/g/x;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/c/d/g/x;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lf/c/d/g/x;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v1, v3}, Lf/c/d/g/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static a(Lf/c/d/g/l0;)Lf/c/d/g/j0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;)",
            "Lf/c/d/g/j0<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/g/m0;->a(Lf/c/d/g/l0;)Lf/c/d/g/m0;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/l0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/g/m0;->b(I)Lf/c/d/g/m0;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/l0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/g/m0;->a(I)Lf/c/d/g/m0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/g/m0;->a()Lf/c/d/g/j0;

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

    invoke-interface {v0, v2}, Lf/c/d/g/j0;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/c/d/g/l0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lf/c/d/g/l0;->l(Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3, v2}, Lf/c/d/g/j0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a(Lf/c/d/g/l0;Ljava/lang/Iterable;)Lf/c/d/g/j0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lf/c/d/g/j0<",
            "TN;TE;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/c/d/g/m0;->a(Lf/c/d/g/l0;)Lf/c/d/g/m0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/g/m0;->b(I)Lf/c/d/g/m0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/g/m0;->a()Lf/c/d/g/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/d/g/m0;->a(Lf/c/d/g/l0;)Lf/c/d/g/m0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/g/m0;->a()Lf/c/d/g/j0;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/d/g/j0;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lf/c/d/g/l0;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/c/d/g/l0;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lf/c/d/g/l0;->l(Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object v4

    invoke-virtual {v4, v1}, Lf/c/d/g/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Lf/c/d/g/l0;->e()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v1, v4, v3}, Lf/c/d/g/j0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static a(Lf/c/d/g/u0;)Lf/c/d/g/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/u0<",
            "TN;TV;>;)",
            "Lf/c/d/g/k0<",
            "TN;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/g/v0;->a(Lf/c/d/g/u0;)Lf/c/d/g/v0;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/u0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/g/v0;->a(I)Lf/c/d/g/v0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/g/v0;->a()Lf/c/d/g/k0;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/u0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/c/d/g/k0;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/c/d/g/u0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/g/s;

    invoke-virtual {v2}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {p0, v5, v2, v6}, Lf/c/d/g/u0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v4, v2}, Lf/c/d/g/k0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a(Lf/c/d/g/u0;Ljava/lang/Iterable;)Lf/c/d/g/k0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/u0<",
            "TN;TV;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lf/c/d/g/k0<",
            "TN;TV;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/c/d/g/v0;->a(Lf/c/d/g/u0;)Lf/c/d/g/v0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/g/v0;->a(I)Lf/c/d/g/v0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/g/v0;->a()Lf/c/d/g/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/d/g/v0;->a(Lf/c/d/g/u0;)Lf/c/d/g/v0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/g/v0;->a()Lf/c/d/g/k0;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/d/g/k0;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lf/c/d/g/u0;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/c/d/g/u0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lf/c/d/g/u0;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-interface {p0, v1, v3, v4}, Lf/c/d/g/u0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lf/c/d/g/k0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method static a(Lf/c/d/g/s;)Lf/c/d/g/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/s<",
            "TN;>;)",
            "Lf/c/d/g/s<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/g/s;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/g/s;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lf/c/d/g/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lf/c/d/g/x;Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/x<",
            "TN;>;TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/x;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {v0, v1, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/c/d/g/x;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lf/c/d/g/x;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/x<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/x;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2, p1}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lf/c/d/g/x;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/x<",
            "TN;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/c/d/g/b0$a;",
            ">;TN;TN;)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/b0$a;

    sget-object v1, Lf/c/d/g/b0$a;->b:Lf/c/d/g/b0$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lf/c/d/g/b0$a;->a:Lf/c/d/g/b0$a;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2}, Lf/c/d/g/x;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1, p3}, Lf/c/d/g/b0;->a(Lf/c/d/g/x;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, v1, p2}, Lf/c/d/g/b0;->a(Lf/c/d/g/x;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    sget-object p0, Lf/c/d/g/b0$a;->b:Lf/c/d/g/b0$a;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method static b(I)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is positive."

    invoke-static {v0, v1, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    return p0
.end method

.method static b(J)J
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is positive."

    invoke-static {v0, v1, p0, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    return-wide p0
.end method

.method public static b(Lf/c/d/g/u0;)Lf/c/d/g/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/u0<",
            "TN;TV;>;)",
            "Lf/c/d/g/u0<",
            "TN;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/u0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lf/c/d/g/b0$d;

    if-eqz v0, :cond_1

    check-cast p0, Lf/c/d/g/b0$d;

    invoke-static {p0}, Lf/c/d/g/b0$d;->a(Lf/c/d/g/b0$d;)Lf/c/d/g/u0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lf/c/d/g/b0$d;

    invoke-direct {v0, p0}, Lf/c/d/g/b0$d;-><init>(Lf/c/d/g/u0;)V

    return-object v0
.end method

.method public static b(Lf/c/d/g/l0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/l0<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/l0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lf/c/d/g/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lf/c/d/g/l0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0}, Lf/c/d/g/l0;->f()Lf/c/d/g/x;

    move-result-object v1

    invoke-interface {v1}, Lf/c/d/g/x;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lf/c/d/g/l0;->f()Lf/c/d/g/x;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/g/b0;->b(Lf/c/d/g/x;)Z

    move-result p0

    return p0
.end method

.method public static b(Lf/c/d/g/x;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/x<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/x;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lf/c/d/g/x;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0}, Lf/c/d/g/x;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    invoke-interface {p0}, Lf/c/d/g/x;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lf/c/d/d/m4;->b(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/x;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lf/c/d/g/b0;->a(Lf/c/d/g/x;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_3
    return v1
.end method

.method public static c(Lf/c/d/g/l0;)Lf/c/d/g/l0;
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
            "Lf/c/d/g/l0<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/l0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lf/c/d/g/b0$c;

    if-eqz v0, :cond_1

    check-cast p0, Lf/c/d/g/b0$c;

    invoke-static {p0}, Lf/c/d/g/b0$c;->a(Lf/c/d/g/b0$c;)Lf/c/d/g/l0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lf/c/d/g/b0$c;

    invoke-direct {v0, p0}, Lf/c/d/g/b0$c;-><init>(Lf/c/d/g/l0;)V

    return-object v0
.end method

.method public static c(Lf/c/d/g/x;)Lf/c/d/g/x;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/x<",
            "TN;>;)",
            "Lf/c/d/g/x<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/g/y;->a(Lf/c/d/g/x;)Lf/c/d/g/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/d/g/y;->a(Z)Lf/c/d/g/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/g/y;->a()Lf/c/d/g/i0;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/x;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lf/c/d/g/x;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lf/c/d/g/b0;->a(Lf/c/d/g/x;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lf/c/d/g/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Lf/c/d/g/x;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p0, v4}, Lf/c/d/g/b0;->a(Lf/c/d/g/x;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    invoke-static {v4, v6}, Lf/c/d/d/a4;->b(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Lf/c/d/g/i0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v6, v8

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static d(Lf/c/d/g/x;)Lf/c/d/g/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/x<",
            "TN;>;)",
            "Lf/c/d/g/x<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lf/c/d/g/b0$b;

    if-eqz v0, :cond_1

    check-cast p0, Lf/c/d/g/b0$b;

    invoke-static {p0}, Lf/c/d/g/b0$b;->a(Lf/c/d/g/b0$b;)Lf/c/d/g/x;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lf/c/d/g/b0$b;

    invoke-direct {v0, p0}, Lf/c/d/g/b0$b;-><init>(Lf/c/d/g/x;)V

    return-object v0
.end method
