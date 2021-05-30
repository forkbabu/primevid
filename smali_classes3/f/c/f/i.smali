.class public final Lf/c/f/i;
.super Lf/c/f/l;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/f/l;",
        "Ljava/lang/Iterable<",
        "Lf/c/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/f/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lf/c/f/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()S
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->A()S

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a()Lf/c/f/i;
    .locals 3

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lf/c/f/i;

    iget-object v1, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf/c/f/i;-><init>(I)V

    iget-object v1, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/f/l;

    invoke-virtual {v2}, Lf/c/f/l;->a()Lf/c/f/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/f/i;->a(Lf/c/f/l;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lf/c/f/i;

    invoke-direct {v0}, Lf/c/f/i;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a()Lf/c/f/l;
    .locals 1

    invoke-virtual {p0}, Lf/c/f/i;->a()Lf/c/f/i;

    move-result-object v0

    return-object v0
.end method

.method public a(ILf/c/f/l;)Lf/c/f/l;
    .locals 1

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/f/l;

    return-object p1
.end method

.method public a(Lf/c/f/i;)V
    .locals 1

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    iget-object p1, p1, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lf/c/f/l;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lf/c/f/n;->a:Lf/c/f/n;

    :cond_0
    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lf/c/f/n;->a:Lf/c/f/n;

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/f/r;

    invoke-direct {v1, p1}, Lf/c/f/r;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Character;)V
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lf/c/f/n;->a:Lf/c/f/n;

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/f/r;

    invoke-direct {v1, p1}, Lf/c/f/r;-><init>(Ljava/lang/Character;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Number;)V
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lf/c/f/n;->a:Lf/c/f/n;

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/f/r;

    invoke-direct {v1, p1}, Lf/c/f/r;-><init>(Ljava/lang/Number;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lf/c/f/n;->a:Lf/c/f/n;

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/f/r;

    invoke-direct {v1, p1}, Lf/c/f/r;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lf/c/f/l;)Z
    .locals 1

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->c()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c(Lf/c/f/l;)Z
    .locals 1

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->e()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lf/c/f/i;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/f/i;

    iget-object p1, p1, Lf/c/f/i;->a:Ljava/util/List;

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(I)Lf/c/f/l;
    .locals 1

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/f/l;

    return-object p1
.end method

.method public h()B
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->h()B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()C
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->k()C

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public l()D
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->l()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public n()F
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->n()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->p()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public remove(I)Lf/c/f/l;
    .locals 1

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/f/l;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->x()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public z()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/f/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->z()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
