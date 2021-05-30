.class Lf/c/g/d2;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/g/c2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    check-cast p1, Lf/c/g/b2;

    check-cast p2, Lf/c/g/a2;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lf/c/g/b2;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Lf/c/g/a2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/g/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/g/b2<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p0, Lf/c/g/b2;

    check-cast p1, Lf/c/g/b2;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/g/b2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/g/b2;->d()Lf/c/g/b2;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/g/b2;->a(Lf/c/g/b2;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2, p3}, Lf/c/g/d2;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Lf/c/g/a2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/g/a2$b<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lf/c/g/a2;

    invoke-virtual {p1}, Lf/c/g/a2;->b()Lf/c/g/a2$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lf/c/g/d2;->b(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/g/b2;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lf/c/g/b2;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lf/c/g/b2;->e()Lf/c/g/b2;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/b2;->d()Lf/c/g/b2;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lf/c/g/b2;

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lf/c/g/b2;

    invoke-virtual {v0}, Lf/c/g/b2;->b()V

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/c/g/b2;

    invoke-virtual {p1}, Lf/c/g/b2;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
