.class public final Lf/c/b/c/k/c/b5;
.super Lf/c/b/c/k/c/p4;


# instance fields
.field private final b:Ld/t/b/k;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/t/b/j;",
            "Ljava/util/Set<",
            "Ld/t/b/k$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/t/b/k;)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/k/c/p4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/b/c/k/c/b5;->c:Ljava/util/Map;

    iput-object p1, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    return-void
.end method


# virtual methods
.method public final X1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    invoke-virtual {v0}, Ld/t/b/k;->f()Ld/t/b/k$g;

    move-result-object v0

    invoke-virtual {v0}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lf/c/b/c/k/c/s4;)V
    .locals 2

    invoke-static {p1}, Ld/t/b/j;->a(Landroid/os/Bundle;)Ld/t/b/j;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/c/k/c/b5;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/b5;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/b5;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lf/c/b/c/k/c/c5;

    invoke-direct {v0, p2}, Lf/c/b/c/k/c/c5;-><init>(Lf/c/b/c/k/c/s4;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    invoke-virtual {v0, p1}, Ld/t/b/k;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;I)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    invoke-static {p1}, Ld/t/b/j;->a(Landroid/os/Bundle;)Ld/t/b/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/t/b/k;->a(Ld/t/b/j;I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Bundle;I)V
    .locals 3

    invoke-static {p1}, Ld/t/b/j;->a(Landroid/os/Bundle;)Ld/t/b/j;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/c/k/c/b5;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/b/k$a;

    iget-object v2, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    invoke-virtual {v2, p1, v1, p2}, Ld/t/b/k;->a(Ld/t/b/j;Ld/t/b/k$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    invoke-virtual {v0}, Ld/t/b/k;->b()Ld/t/b/k$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/t/b/k;->a(Ld/t/b/k$g;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    invoke-virtual {v0}, Ld/t/b/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/b/k$g;

    invoke-virtual {v1}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    invoke-virtual {p1, v1}, Ld/t/b/k;->a(Ld/t/b/k$g;)V

    :cond_1
    return-void
.end method

.method public final f2()V
    .locals 4

    iget-object v0, p0, Lf/c/b/c/k/c/b5;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/k$a;

    iget-object v3, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    invoke-virtual {v3, v2}, Ld/t/b/k;->a(Ld/t/b/k$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/b/c/k/c/b5;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final i(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    invoke-virtual {v0}, Ld/t/b/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/b/k$g;

    invoke-virtual {v1}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/t/b/k$g;->g()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k1()Z
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    invoke-virtual {v0}, Ld/t/b/k;->f()Ld/t/b/k$g;

    move-result-object v0

    invoke-virtual {v0}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    invoke-virtual {v1}, Ld/t/b/k;->b()Ld/t/b/k$g;

    move-result-object v1

    invoke-virtual {v1}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Ld/t/b/j;->a(Landroid/os/Bundle;)Ld/t/b/j;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/c/k/c/b5;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/b/k$a;

    iget-object v1, p0, Lf/c/b/c/k/c/b5;->b:Ld/t/b/k;

    invoke-virtual {v1, v0}, Ld/t/b/k;->a(Ld/t/b/k$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
