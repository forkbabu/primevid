.class Lf/c/d/d/n6$d;
.super Lf/c/d/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/q<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final c:Lf/c/d/d/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/m6<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field final d:Lf/c/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/s<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/m6;Lf/c/d/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/m6<",
            "TR;TC;TV1;>;",
            "Lf/c/d/b/s<",
            "-TV1;TV2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/q;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/m6;

    iput-object p1, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/s;

    iput-object p1, p0, Lf/c/d/d/n6$d;->d:Lf/c/d/b/s;

    return-void
.end method


# virtual methods
.method public K()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v0}, Lf/c/d/d/m6;->K()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/n6$d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/n6$d;->d:Lf/c/d/b/s;

    iget-object v1, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v1, p1, p2}, Lf/c/d/d/m6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v0}, Lf/c/d/d/m6;->F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/d/n6$d;->g()Lf/c/d/b/s;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/b4;->a(Ljava/util/Iterator;Lf/c/d/b/s;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/d/d/m6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/m6<",
            "+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v0}, Lf/c/d/d/m6;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/n6$d;->d:Lf/c/d/b/s;

    invoke-static {v0, v1}, Lf/c/d/d/c0;->a(Ljava/util/Collection;Lf/c/d/b/s;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v0, p1, p2}, Lf/c/d/d/m6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v0}, Lf/c/d/d/m6;->clear()V

    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v0}, Lf/c/d/d/m6;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v0, p1}, Lf/c/d/d/m6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/d/n6$d;->d:Lf/c/d/b/s;

    invoke-static {p1, v0}, Lf/c/d/d/m4;->a(Ljava/util/Map;Lf/c/d/b/s;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n6$d$b;

    invoke-direct {v0, p0}, Lf/c/d/d/n6$d$b;-><init>(Lf/c/d/d/n6$d;)V

    iget-object v1, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v1}, Lf/c/d/d/m6;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lf/c/d/d/m4;->a(Ljava/util/Map;Lf/c/d/b/s;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method g()Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/s<",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV1;>;",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n6$d$a;

    invoke-direct {v0, p0}, Lf/c/d/d/n6$d$a;-><init>(Lf/c/d/d/n6$d;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v0, p1}, Lf/c/d/d/m6;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/d/n6$d;->d:Lf/c/d/b/s;

    invoke-static {p1, v0}, Lf/c/d/d/m4;->a(Ljava/util/Map;Lf/c/d/b/s;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/n6$d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/n6$d;->d:Lf/c/d/b/s;

    iget-object v1, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v1, p1, p2}, Lf/c/d/d/m6;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v0}, Lf/c/d/d/m6;->size()I

    move-result v0

    return v0
.end method

.method public x()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n6$d$c;

    invoke-direct {v0, p0}, Lf/c/d/d/n6$d$c;-><init>(Lf/c/d/d/n6$d;)V

    iget-object v1, p0, Lf/c/d/d/n6$d;->c:Lf/c/d/d/m6;

    invoke-interface {v1}, Lf/c/d/d/m6;->x()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lf/c/d/d/m4;->a(Ljava/util/Map;Lf/c/d/b/s;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
