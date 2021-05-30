.class public Landroidx/lifecycle/p;
.super Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private l:Ld/b/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/c/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/p$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    new-instance v0, Ld/b/a/c/b;

    invoke-direct {v0}, Ld/b/a/c/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/p;->l:Ld/b/a/c/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/p;->l:Ld/b/a/c/b;

    invoke-virtual {v0, p1}, Ld/b/a/c/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/p$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/s<",
            "-TS;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/p$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/p$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    iget-object v1, p0, Landroidx/lifecycle/p;->l:Ld/b/a/c/b;

    invoke-virtual {v1, p1, v0}, Ld/b/a/c/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/p$a;->b:Landroidx/lifecycle/s;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/p$a;->a()V

    :cond_3
    return-void
.end method

.method protected e()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/p;->l:Ld/b/a/c/b;

    invoke-virtual {v0}, Ld/b/a/c/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p$a;

    invoke-virtual {v1}, Landroidx/lifecycle/p$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/p;->l:Ld/b/a/c/b;

    invoke-virtual {v0}, Ld/b/a/c/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p$a;

    invoke-virtual {v1}, Landroidx/lifecycle/p$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
