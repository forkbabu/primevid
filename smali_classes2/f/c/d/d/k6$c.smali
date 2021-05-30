.class Lf/c/d/d/k6$c;
.super Lf/c/d/d/m4$r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/k6$c$d;,
        Lf/c/d/d/k6$c$c;,
        Lf/c/d/d/k6$c$b;,
        Lf/c/d/d/k6$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$r0<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic e:Lf/c/d/d/k6;


# direct methods
.method constructor <init>(Lf/c/d/d/k6;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/k6$c;->e:Lf/c/d/d/k6;

    invoke-direct {p0}, Lf/c/d/d/m4$r0;-><init>()V

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/k6$c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/k6$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/k6$c$a;-><init>(Lf/c/d/d/k6$c;Lf/c/d/d/k6$a;)V

    return-object v0
.end method

.method a(Lf/c/d/b/e0;)Z
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k6$c;->e:Lf/c/d/d/k6;

    iget-object v0, v0, Lf/c/d/d/k6;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lf/c/d/d/k6$c;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lf/c/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/c/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lf/c/d/d/k6$c;->d:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/k6$c$c;

    invoke-direct {v0, p0}, Lf/c/d/d/k6$c$c;-><init>(Lf/c/d/d/k6$c;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lf/c/d/d/k6$c;->e:Lf/c/d/d/k6;

    iget-object v1, p0, Lf/c/d/d/k6$c;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lf/c/d/d/k6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/k6$c$d;

    invoke-direct {v0, p0}, Lf/c/d/d/k6$c$d;-><init>(Lf/c/d/d/k6$c;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k6$c;->e:Lf/c/d/d/k6;

    iget-object v1, p0, Lf/c/d/d/k6$c;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lf/c/d/d/k6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k6$c;->e:Lf/c/d/d/k6;

    iget-object v1, p0, Lf/c/d/d/k6$c;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p2}, Lf/c/d/d/k6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lf/c/d/d/k6$c;->e:Lf/c/d/d/k6;

    iget-object v1, p0, Lf/c/d/d/k6$c;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lf/c/d/d/k6;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
