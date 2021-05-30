.class Lf/c/d/d/u6$d$b;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/u6$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lf/c/d/d/e5<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/u6$d;


# direct methods
.method constructor <init>(Lf/c/d/d/u6$d;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method private a(Lf/c/d/b/e0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;>;)Z"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/i4;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/d/u6$d$b;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1, v2}, Lf/c/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/e5;

    iget-object v2, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    iget-object v2, v2, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-virtual {v2, v1}, Lf/c/d/d/u6;->a(Lf/c/d/d/e5;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic a(Lf/c/d/d/u6$d$b;Lf/c/d/b/e0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/u6$d$b;->a(Lf/c/d/b/e0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    invoke-static {v0}, Lf/c/d/d/u6$d;->a(Lf/c/d/d/u6$d;)Lf/c/d/d/e5;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/b4;->a()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    iget-object v0, v0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-static {v0}, Lf/c/d/d/u6;->a(Lf/c/d/d/u6;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    invoke-static {v1}, Lf/c/d/d/u6$d;->a(Lf/c/d/d/u6$d;)Lf/c/d/d/e5;

    move-result-object v1

    iget-object v1, v1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    invoke-static {v1}, Lf/c/d/d/u6$d;->a(Lf/c/d/d/u6$d;)Lf/c/d/d/e5;

    move-result-object v1

    iget-object v1, v1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-static {v0, v1}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/q0;

    iget-object v1, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    iget-object v1, v1, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-static {v1}, Lf/c/d/d/u6;->a(Lf/c/d/d/u6;)Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lf/c/d/d/u6$d$b$c;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/u6$d$b$c;-><init>(Lf/c/d/d/u6$d$b;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    invoke-virtual {v0}, Lf/c/d/d/u6$d;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/u6$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u6$d$b$b;

    invoke-direct {v0, p0}, Lf/c/d/d/u6$d$b$b;-><init>(Lf/c/d/d/u6$d$b;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lf/c/d/d/e5;

    if-eqz v1, :cond_3

    check-cast p1, Lf/c/d/d/e5;

    iget-object v1, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    invoke-static {v1}, Lf/c/d/d/u6$d;->a(Lf/c/d/d/u6$d;)Lf/c/d/d/e5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/e5;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lf/c/d/d/e5;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object v2, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    invoke-static {v2}, Lf/c/d/d/u6$d;->a(Lf/c/d/d/u6$d;)Lf/c/d/d/e5;

    move-result-object v2

    iget-object v2, v2, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v1, v2}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    iget-object v1, v1, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-static {v1}, Lf/c/d/d/u6;->a(Lf/c/d/d/u6;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/u6$c;

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    iget-object v1, v1, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-static {v1}, Lf/c/d/d/u6;->a(Lf/c/d/d/u6;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/u6$c;

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lf/c/d/d/u6$c;->getKey()Lf/c/d/d/e5;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    invoke-static {v3}, Lf/c/d/d/u6$d;->a(Lf/c/d/d/u6$d;)Lf/c/d/d/e5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/d/d/e5;->d(Lf/c/d/d/e5;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lf/c/d/d/u6$c;->getKey()Lf/c/d/d/e5;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    invoke-static {v3}, Lf/c/d/d/u6$d;->a(Lf/c/d/d/u6$d;)Lf/c/d/d/e5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/c/d/d/e5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lf/c/d/d/u6$c;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/c/d/d/e5<",
            "TK;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u6$d$b$a;

    invoke-direct {v0, p0, p0}, Lf/c/d/d/u6$d$b$a;-><init>(Lf/c/d/d/u6$d$b;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/u6$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/e5;

    iget-object v1, p0, Lf/c/d/d/u6$d$b;->a:Lf/c/d/d/u6$d;

    iget-object v1, v1, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-virtual {v1, p1}, Lf/c/d/d/u6;->a(Lf/c/d/d/e5;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u6$d$b$d;

    invoke-direct {v0, p0, p0}, Lf/c/d/d/u6$d$b$d;-><init>(Lf/c/d/d/u6$d$b;Ljava/util/Map;)V

    return-object v0
.end method
