.class public abstract Lf/c/b/b/s2/r;
.super Lf/c/b/b/s2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/r$a;,
        Lf/c/b/b/s2/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/b/b/s2/m;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lf/c/b/b/s2/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/s2/m;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/b/b/s2/r;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lf/c/b/b/v2/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected a(Ljava/lang/Object;J)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lf/c/b/b/v2/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected a(Ljava/lang/Object;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lf/c/b/b/v2/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/b/b/s2/k0$a;",
            ")",
            "Lf/c/b/b/s2/k0$a;"
        }
    .end annotation

    return-object p2
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    iput-object p1, p0, Lf/c/b/b/s2/r;->i:Lcom/google/android/exoplayer2/upstream/s0;

    invoke-static {}, Lf/c/b/b/v2/s0;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/s2/r;->h:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lf/c/b/b/v2/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/r$b;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/r$b;

    iget-object v0, p1, Lf/c/b/b/s2/r$b;->a:Lf/c/b/b/s2/k0;

    iget-object p1, p1, Lf/c/b/b/s2/r$b;->b:Lf/c/b/b/s2/k0$b;

    invoke-interface {v0, p1}, Lf/c/b/b/s2/k0;->c(Lf/c/b/b/s2/k0$b;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lf/c/b/b/s2/k0;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lf/c/b/b/v2/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/b/b/s2/k0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    new-instance v0, Lf/c/b/b/s2/a;

    invoke-direct {v0, p0, p1}, Lf/c/b/b/s2/a;-><init>(Lf/c/b/b/s2/r;Ljava/lang/Object;)V

    new-instance v1, Lf/c/b/b/s2/r$a;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/s2/r$a;-><init>(Lf/c/b/b/s2/r;Ljava/lang/Object;)V

    iget-object v2, p0, Lf/c/b/b/s2/r;->g:Ljava/util/HashMap;

    new-instance v3, Lf/c/b/b/s2/r$b;

    invoke-direct {v3, p2, v0, v1}, Lf/c/b/b/s2/r$b;-><init>(Lf/c/b/b/s2/k0;Lf/c/b/b/s2/k0$b;Lf/c/b/b/s2/n0;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/c/b/b/s2/r;->h:Landroid/os/Handler;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lf/c/b/b/s2/k0;->a(Landroid/os/Handler;Lf/c/b/b/s2/n0;)V

    iget-object p1, p0, Lf/c/b/b/s2/r;->h:Landroid/os/Handler;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lf/c/b/b/s2/k0;->a(Landroid/os/Handler;Lf/c/b/b/k2/z;)V

    iget-object p1, p0, Lf/c/b/b/s2/r;->i:Lcom/google/android/exoplayer2/upstream/s0;

    invoke-interface {p2, v0, p1}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/k0$b;Lcom/google/android/exoplayer2/upstream/s0;)V

    invoke-virtual {p0}, Lf/c/b/b/s2/m;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lf/c/b/b/s2/k0;->c(Lf/c/b/b/s2/k0$b;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/b/b/s2/r;->b(Ljava/lang/Object;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/r$b;

    iget-object v1, v1, Lf/c/b/b/s2/r$b;->a:Lf/c/b/b/s2/k0;

    invoke-interface {v1}, Lf/c/b/b/s2/k0;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lf/c/b/b/v2/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/r$b;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/r$b;

    iget-object v0, p1, Lf/c/b/b/s2/r$b;->a:Lf/c/b/b/s2/k0;

    iget-object p1, p1, Lf/c/b/b/s2/r$b;->b:Lf/c/b/b/s2/k0$b;

    invoke-interface {v0, p1}, Lf/c/b/b/s2/k0;->b(Lf/c/b/b/s2/k0$b;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lf/c/b/b/v2/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/b/b/s2/k0;",
            "Lf/c/b/b/a2;",
            ")V"
        }
    .end annotation
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lf/c/b/b/v2/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/r$b;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/r$b;

    iget-object v0, p1, Lf/c/b/b/s2/r$b;->a:Lf/c/b/b/s2/k0;

    iget-object v1, p1, Lf/c/b/b/s2/r$b;->b:Lf/c/b/b/s2/k0$b;

    invoke-interface {v0, v1}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/k0$b;)V

    iget-object v0, p1, Lf/c/b/b/s2/r$b;->a:Lf/c/b/b/s2/k0;

    iget-object p1, p1, Lf/c/b/b/s2/r$b;->c:Lf/c/b/b/s2/n0;

    invoke-interface {v0, p1}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/n0;)V

    return-void
.end method

.method protected e()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/r$b;

    iget-object v2, v1, Lf/c/b/b/s2/r$b;->a:Lf/c/b/b/s2/k0;

    iget-object v1, v1, Lf/c/b/b/s2/r$b;->b:Lf/c/b/b/s2/k0$b;

    invoke-interface {v2, v1}, Lf/c/b/b/s2/k0;->c(Lf/c/b/b/s2/k0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/r$b;

    iget-object v2, v1, Lf/c/b/b/s2/r$b;->a:Lf/c/b/b/s2/k0;

    iget-object v1, v1, Lf/c/b/b/s2/r$b;->b:Lf/c/b/b/s2/k0$b;

    invoke-interface {v2, v1}, Lf/c/b/b/s2/k0;->b(Lf/c/b/b/s2/k0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 4
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/r$b;

    iget-object v2, v1, Lf/c/b/b/s2/r$b;->a:Lf/c/b/b/s2/k0;

    iget-object v3, v1, Lf/c/b/b/s2/r$b;->b:Lf/c/b/b/s2/k0$b;

    invoke-interface {v2, v3}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/k0$b;)V

    iget-object v2, v1, Lf/c/b/b/s2/r$b;->a:Lf/c/b/b/s2/k0;

    iget-object v1, v1, Lf/c/b/b/s2/r$b;->c:Lf/c/b/b/s2/n0;

    invoke-interface {v2, v1}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/n0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
