.class public final Lf/c/d/d/s4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/s4$n;,
        Lf/c/d/d/s4$g;,
        Lf/c/d/d/s4$l;,
        Lf/c/d/d/s4$i;,
        Lf/c/d/d/s4$h;,
        Lf/c/d/d/s4$f;,
        Lf/c/d/d/s4$j;,
        Lf/c/d/d/s4$k;,
        Lf/c/d/d/s4$m;
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lf/c/d/d/r4;Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    invoke-interface {p0, p1, p2}, Lf/c/d/d/r4;->c(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    invoke-interface {p0, p1, p2}, Lf/c/d/d/r4;->b(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lf/c/d/d/e6;)Lf/c/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/e6<",
            "TE;>;)",
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    new-instance v0, Lf/c/d/d/z6;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/d/e6;

    invoke-direct {v0, p0}, Lf/c/d/d/z6;-><init>(Lf/c/d/d/e6;)V

    return-object v0
.end method

.method public static a(Lf/c/d/d/r4;)Lf/c/d/d/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "TE;>;)",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-interface {p0}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lf/c/d/d/r4$a;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf/c/d/d/r4$a;

    sget-object v0, Lf/c/d/d/s4$g;->a:Lf/c/d/d/s4$g;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/k3;->c(Ljava/util/Collection;)Lf/c/d/d/k3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;I)Lf/c/d/d/r4$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/s4$k;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/s4$k;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Lf/c/d/d/k3;)Lf/c/d/d/r4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/k3<",
            "TE;>;)",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/d/r4;

    return-object p0
.end method

.method public static a(Lf/c/d/d/r4;Lf/c/d/b/e0;)Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "TE;>;",
            "Lf/c/d/b/e0<",
            "-TE;>;)",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    instance-of v0, p0, Lf/c/d/d/s4$j;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/s4$j;

    iget-object v0, p0, Lf/c/d/d/s4$j;->d:Lf/c/d/b/e0;

    invoke-static {v0, p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    new-instance v0, Lf/c/d/d/s4$j;

    iget-object p0, p0, Lf/c/d/d/s4$j;->c:Lf/c/d/d/r4;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/s4$j;-><init>(Lf/c/d/d/r4;Lf/c/d/b/e0;)V

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/d/s4$j;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/s4$j;-><init>(Lf/c/d/d/r4;Lf/c/d/b/e0;)V

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Lf/c/d/d/r4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lf/c/d/d/r4<",
            "TT;>;"
        }
    .end annotation

    check-cast p0, Lf/c/d/d/r4;

    return-object p0
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/s4$e;

    invoke-direct {v0, p0}, Lf/c/d/d/s4$e;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private static a(Lf/c/d/d/r4;Lf/c/d/d/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "TE;>;",
            "Lf/c/d/d/f<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/d/d/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lf/c/d/d/f;->a(Lf/c/d/d/r4;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lf/c/d/d/r4;Lf/c/d/d/r4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "TE;>;",
            "Lf/c/d/d/r4<",
            "+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/d/f;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/f;

    invoke-static {p0, p1}, Lf/c/d/d/s4;->a(Lf/c/d/d/r4;Lf/c/d/d/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4$a;

    invoke-interface {v0}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lf/c/d/d/r4$a;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lf/c/d/d/r4;->c(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lf/c/d/d/r4;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r4<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/d/r4;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/r4;

    invoke-static {p0, p1}, Lf/c/d/d/s4;->e(Lf/c/d/d/r4;Lf/c/d/d/r4;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/c/d/d/r4;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static a(Lf/c/d/d/r4;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r4<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/d/d/r4;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lf/c/d/d/r4;

    invoke-interface {p0}, Lf/c/d/d/r4;->size()I

    move-result v1

    invoke-interface {p1}, Lf/c/d/d/r4;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/r4$a;

    invoke-interface {v1}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lf/c/d/d/r4$a;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method static a(Lf/c/d/d/r4;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p0, p1, p3}, Lf/c/d/d/r4;->a(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lf/c/d/d/r4;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lf/c/d/d/r4;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/c/d/d/s4;->a(Ljava/lang/Iterable;)Lf/c/d/d/r4;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/s4;->a(Lf/c/d/d/r4;Lf/c/d/d/r4;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/b4;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/r4;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/r4;

    invoke-interface {p0}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0
.end method

.method static b(Lf/c/d/d/r4;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/s4$l;

    invoke-interface {p0}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/d/s4$l;-><init>(Lf/c/d/d/r4;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static b(Lf/c/d/d/r4;Lf/c/d/d/r4;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r4<",
            "*>;",
            "Lf/c/d/d/r4<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4$a;

    invoke-interface {v0}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Lf/c/d/d/r4$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static b(Lf/c/d/d/r4;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r4<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/d/r4;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/r4;

    invoke-interface {p1}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method static c(Lf/c/d/d/r4;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r4<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/d/r4$a;

    invoke-interface {v2}, Lf/c/d/d/r4$a;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lf/c/d/m/i;->b(J)I

    move-result p0

    return p0
.end method

.method public static c(Lf/c/d/d/r4;Lf/c/d/d/r4;)Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "TE;>;",
            "Lf/c/d/d/r4<",
            "*>;)",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/s4$d;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/s4$d;-><init>(Lf/c/d/d/r4;Lf/c/d/d/r4;)V

    return-object v0
.end method

.method static c(Lf/c/d/d/r4;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r4<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lf/c/d/d/r4;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/r4;

    invoke-interface {p1}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static d(Lf/c/d/d/r4;)Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "+TE;>;)",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/s4$m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf/c/d/d/k3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/s4$m;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/d/r4;

    invoke-direct {v0, p0}, Lf/c/d/d/s4$m;-><init>(Lf/c/d/d/r4;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Lf/c/d/d/r4;Lf/c/d/d/r4;)Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "TE;>;",
            "Lf/c/d/d/r4<",
            "*>;)",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/s4$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/s4$b;-><init>(Lf/c/d/d/r4;Lf/c/d/d/r4;)V

    return-object v0
.end method

.method public static e(Lf/c/d/d/r4;Lf/c/d/d/r4;)Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r4<",
            "*>;",
            "Lf/c/d/d/r4<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/d/r4$a;

    invoke-interface {v2}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Lf/c/d/d/r4$a;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_0

    invoke-interface {v2}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lf/c/d/d/r4;->b(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static f(Lf/c/d/d/r4;Lf/c/d/d/r4;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r4<",
            "*>;",
            "Lf/c/d/d/r4<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/s4;->g(Lf/c/d/d/r4;Lf/c/d/d/r4;)Z

    move-result p0

    return p0
.end method

.method private static g(Lf/c/d/d/r4;Lf/c/d/d/r4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "TE;>;",
            "Lf/c/d/d/r4<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/d/r4$a;

    invoke-interface {v2}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lf/c/d/d/r4$a;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v2}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lf/c/d/d/r4;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static h(Lf/c/d/d/r4;Lf/c/d/d/r4;)Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "+TE;>;",
            "Lf/c/d/d/r4<",
            "+TE;>;)",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/s4$c;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/s4$c;-><init>(Lf/c/d/d/r4;Lf/c/d/d/r4;)V

    return-object v0
.end method

.method public static i(Lf/c/d/d/r4;Lf/c/d/d/r4;)Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4<",
            "+TE;>;",
            "Lf/c/d/d/r4<",
            "+TE;>;)",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/s4$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/s4$a;-><init>(Lf/c/d/d/r4;Lf/c/d/d/r4;)V

    return-object v0
.end method
