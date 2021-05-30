.class Lf/c/d/d/k6$f$b;
.super Lf/c/d/d/m4$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/k6$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$q0<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/k6$f;


# direct methods
.method constructor <init>(Lf/c/d/d/k6$f;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/k6$f$b;->b:Lf/c/d/d/k6$f;

    invoke-direct {p0, p1}, Lf/c/d/d/m4$q0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lf/c/d/d/k6$f$b;->b:Lf/c/d/d/k6$f;

    invoke-virtual {v0}, Lf/c/d/d/m4$r0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/c/d/d/k6$f$b;->b:Lf/c/d/d/k6$f;

    iget-object p1, p1, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lf/c/d/d/k6;->a(Lf/c/d/d/k6;Ljava/lang/Object;)Ljava/util/Map;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/k6$f$b;->b:Lf/c/d/d/k6$f;

    iget-object v0, v0, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-virtual {v0}, Lf/c/d/d/k6;->K()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/i4;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/d/k6$f$b;->b:Lf/c/d/d/k6$f;

    iget-object v3, v3, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-virtual {v3, v2}, Lf/c/d/d/k6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lf/c/d/d/k6$f$b;->b:Lf/c/d/d/k6$f;

    iget-object v1, v1, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-static {v1, v2}, Lf/c/d/d/k6;->a(Lf/c/d/d/k6;Ljava/lang/Object;)Ljava/util/Map;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/k6$f$b;->b:Lf/c/d/d/k6$f;

    iget-object v0, v0, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-virtual {v0}, Lf/c/d/d/k6;->K()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/i4;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/d/k6$f$b;->b:Lf/c/d/d/k6$f;

    iget-object v3, v3, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-virtual {v3, v2}, Lf/c/d/d/k6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lf/c/d/d/k6$f$b;->b:Lf/c/d/d/k6$f;

    iget-object v1, v1, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-static {v1, v2}, Lf/c/d/d/k6;->a(Lf/c/d/d/k6;Ljava/lang/Object;)Ljava/util/Map;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
