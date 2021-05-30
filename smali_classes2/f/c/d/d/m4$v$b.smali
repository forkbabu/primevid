.class Lf/c/d/d/m4$v$b;
.super Lf/c/d/d/m4$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/m4$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/m4$v;


# direct methods
.method constructor <init>(Lf/c/d/d/m4$v;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m4$v$b;->b:Lf/c/d/d/m4$v;

    invoke-direct {p0, p1}, Lf/c/d/d/m4$b0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/m4$v$b;->b:Lf/c/d/d/m4$v;

    invoke-virtual {v0, p1}, Lf/c/d/d/m4$n;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/m4$v$b;->b:Lf/c/d/d/m4$v;

    iget-object v0, v0, Lf/c/d/d/m4$n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$v$b;->b:Lf/c/d/d/m4$v;

    iget-object v1, v0, Lf/c/d/d/m4$n;->d:Ljava/util/Map;

    iget-object v0, v0, Lf/c/d/d/m4$n;->e:Lf/c/d/b/e0;

    invoke-static {v1, v0, p1}, Lf/c/d/d/m4$v;->a(Ljava/util/Map;Lf/c/d/b/e0;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$v$b;->b:Lf/c/d/d/m4$v;

    iget-object v1, v0, Lf/c/d/d/m4$n;->d:Ljava/util/Map;

    iget-object v0, v0, Lf/c/d/d/m4$n;->e:Lf/c/d/b/e0;

    invoke-static {v1, v0, p1}, Lf/c/d/d/m4$v;->b(Ljava/util/Map;Lf/c/d/b/e0;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m4$b0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/i4;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/m4$b0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/i4;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
