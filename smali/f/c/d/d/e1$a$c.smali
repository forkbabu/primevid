.class Lf/c/d/d/e1$a$c;
.super Lf/c/d/d/m4$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/e1$a;->d()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$q0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/e1$a;


# direct methods
.method constructor <init>(Lf/c/d/d/e1$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/e1$a$c;->b:Lf/c/d/d/e1$a;

    invoke-direct {p0, p1}, Lf/c/d/d/m4$q0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lf/c/d/d/e1$a$c;->b:Lf/c/d/d/e1$a;

    iget-object v0, v0, Lf/c/d/d/e1$a;->d:Lf/c/d/d/e1;

    iget-object v0, v0, Lf/c/d/d/e1;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lf/c/d/d/e1$c;

    iget-object v5, p0, Lf/c/d/d/e1$a$c;->b:Lf/c/d/d/e1$a;

    iget-object v5, v5, Lf/c/d/d/e1$a;->d:Lf/c/d/d/e1;

    invoke-direct {v4, v5, v2}, Lf/c/d/d/e1$c;-><init>(Lf/c/d/d/e1;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lf/c/d/d/e1;->a(Ljava/util/Collection;Lf/c/d/b/e0;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1$a$c;->b:Lf/c/d/d/e1$a;

    iget-object v0, v0, Lf/c/d/d/e1$a;->d:Lf/c/d/d/e1;

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->b(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/e1;->a(Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1$a$c;->b:Lf/c/d/d/e1$a;

    iget-object v0, v0, Lf/c/d/d/e1$a;->d:Lf/c/d/d/e1;

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->b(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/e1;->a(Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method
