.class public final Lf/c/b/b/s2/d0;
.super Lf/c/b/b/s2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/d0$a;,
        Lf/c/b/b/s2/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/s2/r<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lf/c/b/b/s2/f0;

.field private final k:I

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/k0$a;",
            "Lf/c/b/b/s2/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/i0;",
            "Lf/c/b/b/s2/k0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/k0;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lf/c/b/b/s2/d0;-><init>(Lf/c/b/b/s2/k0;I)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/s2/k0;I)V
    .locals 2

    invoke-direct {p0}, Lf/c/b/b/s2/r;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Z)V

    new-instance v1, Lf/c/b/b/s2/f0;

    invoke-direct {v1, p1, v0}, Lf/c/b/b/s2/f0;-><init>(Lf/c/b/b/s2/k0;Z)V

    iput-object v1, p0, Lf/c/b/b/s2/d0;->j:Lf/c/b/b/s2/f0;

    iput p2, p0, Lf/c/b/b/s2/d0;->k:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/d0;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/d0;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/d0;->j:Lf/c/b/b/s2/f0;

    invoke-virtual {v0}, Lf/c/b/b/s2/f0;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;
    .locals 2

    iget v0, p0, Lf/c/b/b/s2/d0;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/d0;->j:Lf/c/b/b/s2/f0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/b/b/s2/f0;->a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/e0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lf/c/b/b/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/b/s2/k0$a;->a(Ljava/lang/Object;)Lf/c/b/b/s2/k0$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/s2/d0;->l:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/c/b/b/s2/d0;->j:Lf/c/b/b/s2/f0;

    invoke-virtual {p1, v0, p2, p3, p4}, Lf/c/b/b/s2/f0;->a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/e0;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/s2/d0;->m:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/s2/d0;->a(Ljava/lang/Void;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Void;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget p1, p0, Lf/c/b/b/s2/d0;->k:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lf/c/b/b/s2/d0;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lf/c/b/b/s2/k0$a;

    :cond_0
    return-object p2
.end method

.method public a()Lf/c/b/b/z0;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/d0;->j:Lf/c/b/b/s2/f0;

    invoke-virtual {v0}, Lf/c/b/b/s2/f0;->a()Lf/c/b/b/z0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/b/b/s2/r;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object p1, p0, Lf/c/b/b/s2/d0;->j:Lf/c/b/b/s2/f0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/c/b/b/s2/r;->a(Ljava/lang/Object;Lf/c/b/b/s2/k0;)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/i0;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/d0;->j:Lf/c/b/b/s2/f0;

    invoke-virtual {v0, p1}, Lf/c/b/b/s2/f0;->a(Lf/c/b/b/s2/i0;)V

    iget-object v0, p0, Lf/c/b/b/s2/d0;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/k0$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/d0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 0

    iget p1, p0, Lf/c/b/b/s2/d0;->k:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    new-instance p1, Lf/c/b/b/s2/d0$b;

    iget p2, p0, Lf/c/b/b/s2/d0;->k:I

    invoke-direct {p1, p3, p2}, Lf/c/b/b/s2/d0$b;-><init>(Lf/c/b/b/a2;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/b/b/s2/d0$a;

    invoke-direct {p1, p3}, Lf/c/b/b/s2/d0$a;-><init>(Lf/c/b/b/a2;)V

    :goto_0
    invoke-virtual {p0, p1}, Lf/c/b/b/s2/m;->a(Lf/c/b/b/a2;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/b/b/s2/d0;->a(Ljava/lang/Void;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lf/c/b/b/a2;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget v0, p0, Lf/c/b/b/s2/d0;->k:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    new-instance v0, Lf/c/b/b/s2/d0$b;

    iget-object v1, p0, Lf/c/b/b/s2/d0;->j:Lf/c/b/b/s2/f0;

    invoke-virtual {v1}, Lf/c/b/b/s2/f0;->i()Lf/c/b/b/a2;

    move-result-object v1

    iget v2, p0, Lf/c/b/b/s2/d0;->k:I

    invoke-direct {v0, v1, v2}, Lf/c/b/b/s2/d0$b;-><init>(Lf/c/b/b/a2;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/b/b/s2/d0$a;

    iget-object v1, p0, Lf/c/b/b/s2/d0;->j:Lf/c/b/b/s2/f0;

    invoke-virtual {v1}, Lf/c/b/b/s2/f0;->i()Lf/c/b/b/a2;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/b/s2/d0$a;-><init>(Lf/c/b/b/a2;)V

    :goto_0
    return-object v0
.end method
