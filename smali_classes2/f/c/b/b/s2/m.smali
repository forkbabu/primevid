.class public abstract Lf/c/b/b/s2/m;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/k0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/s2/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lf/c/b/b/s2/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/c/b/b/s2/n0$a;

.field private final d:Lf/c/b/b/k2/z$a;

.field private e:Landroid/os/Looper;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Lf/c/b/b/a2;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/c/b/b/s2/m;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lf/c/b/b/s2/m;->b:Ljava/util/HashSet;

    new-instance v0, Lf/c/b/b/s2/n0$a;

    invoke-direct {v0}, Lf/c/b/b/s2/n0$a;-><init>()V

    iput-object v0, p0, Lf/c/b/b/s2/m;->c:Lf/c/b/b/s2/n0$a;

    new-instance v0, Lf/c/b/b/k2/z$a;

    invoke-direct {v0}, Lf/c/b/b/k2/z$a;-><init>()V

    iput-object v0, p0, Lf/c/b/b/s2/m;->d:Lf/c/b/b/k2/z$a;

    return-void
.end method


# virtual methods
.method public synthetic B()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/b/s2/j0;->b(Lf/c/b/b/s2/k0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/k2/z$a;
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/s2/m;->d:Lf/c/b/b/k2/z$a;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/k2/z$a;->a(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/k2/z$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/k2/z$a;
    .locals 2
    .param p1    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/s2/m;->d:Lf/c/b/b/k2/z$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf/c/b/b/k2/z$a;->a(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/k2/z$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ILf/c/b/b/s2/k0$a;J)Lf/c/b/b/s2/n0$a;
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/s2/m;->c:Lf/c/b/b/s2/n0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/b/b/s2/n0$a;->a(ILf/c/b/b/s2/k0$a;J)Lf/c/b/b/s2/n0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lf/c/b/b/s2/k0$a;J)Lf/c/b/b/s2/n0$a;
    .locals 2

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/s2/m;->c:Lf/c/b/b/s2/n0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/c/b/b/s2/n0$a;->a(ILf/c/b/b/s2/k0$a;J)Lf/c/b/b/s2/n0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lf/c/b/b/k2/z;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/s2/m;->d:Lf/c/b/b/k2/z$a;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/k2/z$a;->a(Landroid/os/Handler;Lf/c/b/b/k2/z;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lf/c/b/b/s2/n0;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/s2/m;->c:Lf/c/b/b/s2/n0$a;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/s2/n0$a;->a(Landroid/os/Handler;Lf/c/b/b/s2/n0;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method protected final a(Lf/c/b/b/a2;)V
    .locals 2

    iput-object p1, p0, Lf/c/b/b/s2/m;->f:Lf/c/b/b/a2;

    iget-object v0, p0, Lf/c/b/b/s2/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/k0$b;

    invoke-interface {v1, p0, p1}, Lf/c/b/b/s2/k0$b;->a(Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/c/b/b/k2/z;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/m;->d:Lf/c/b/b/k2/z$a;

    invoke-virtual {v0, p1}, Lf/c/b/b/k2/z$a;->f(Lf/c/b/b/k2/z;)V

    return-void
.end method

.method public final a(Lf/c/b/b/s2/k0$b;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/b/s2/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/b/s2/m;->e:Landroid/os/Looper;

    iput-object p1, p0, Lf/c/b/b/s2/m;->f:Lf/c/b/b/a2;

    iget-object p1, p0, Lf/c/b/b/s2/m;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lf/c/b/b/s2/m;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/b/b/s2/m;->c(Lf/c/b/b/s2/k0$b;)V

    :goto_0
    return-void
.end method

.method public final a(Lf/c/b/b/s2/k0$b;Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/s2/m;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Z)V

    iget-object v1, p0, Lf/c/b/b/s2/m;->f:Lf/c/b/b/a2;

    iget-object v2, p0, Lf/c/b/b/s2/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf/c/b/b/s2/m;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lf/c/b/b/s2/m;->e:Landroid/os/Looper;

    iget-object v0, p0, Lf/c/b/b/s2/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lf/c/b/b/s2/m;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/m;->b(Lf/c/b/b/s2/k0$b;)V

    invoke-interface {p1, p0, v1}, Lf/c/b/b/s2/k0$b;->a(Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lf/c/b/b/s2/n0;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/m;->c:Lf/c/b/b/s2/n0$a;

    invoke-virtual {v0, p1}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/n0;)V

    return-void
.end method

.method protected final b(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/n0$a;
    .locals 4
    .param p1    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/s2/m;->c:Lf/c/b/b/s2/n0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lf/c/b/b/s2/n0$a;->a(ILf/c/b/b/s2/k0$a;J)Lf/c/b/b/s2/n0$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/c/b/b/s2/k0$b;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/m;->e:Landroid/os/Looper;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/s2/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lf/c/b/b/s2/m;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/s2/m;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lf/c/b/b/s2/k0$b;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/c/b/b/s2/m;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/c/b/b/s2/m;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/s2/m;->e()V

    :cond_0
    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Lf/c/b/b/s2/j0;->c(Lf/c/b/b/s2/k0;)Z

    move-result v0

    return v0
.end method

.method public synthetic d()Lf/c/b/b/a2;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-static {p0}, Lf/c/b/b/s2/j0;->a(Lf/c/b/b/s2/k0;)Lf/c/b/b/a2;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected final g()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract h()V
.end method
