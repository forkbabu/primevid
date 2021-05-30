.class final Lf/c/d/c/k$e;
.super Ljava/util/AbstractQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lf/c/d/c/o<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lf/c/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lf/c/d/c/k$e$a;

    invoke-direct {v0, p0}, Lf/c/d/c/k$e$a;-><init>(Lf/c/d/c/k$e;)V

    iput-object v0, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/c/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/c/o;->d()Lf/c/d/c/o;

    move-result-object v0

    invoke-interface {p1}, Lf/c/d/c/o;->f()Lf/c/d/c/o;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/c/k;->b(Lf/c/d/c/o;Lf/c/d/c/o;)V

    iget-object v0, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    invoke-interface {v0}, Lf/c/d/c/o;->d()Lf/c/d/c/o;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/c/k;->b(Lf/c/d/c/o;Lf/c/d/c/o;)V

    iget-object v0, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    invoke-static {p1, v0}, Lf/c/d/c/k;->b(Lf/c/d/c/o;Lf/c/d/c/o;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    invoke-interface {v0}, Lf/c/d/c/o;->f()Lf/c/d/c/o;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lf/c/d/c/o;->f()Lf/c/d/c/o;

    move-result-object v1

    invoke-static {v0}, Lf/c/d/c/k;->b(Lf/c/d/c/o;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v1}, Lf/c/d/c/o;->b(Lf/c/d/c/o;)V

    iget-object v0, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    invoke-interface {v0, v0}, Lf/c/d/c/o;->a(Lf/c/d/c/o;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lf/c/d/c/o;

    invoke-interface {p1}, Lf/c/d/c/o;->f()Lf/c/d/c/o;

    move-result-object p1

    sget-object v0, Lf/c/d/c/k$q;->a:Lf/c/d/c/k$q;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    invoke-interface {v0}, Lf/c/d/c/o;->f()Lf/c/d/c/o;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/c/o<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/c/k$e$b;

    invoke-virtual {p0}, Lf/c/d/c/k$e;->peek()Lf/c/d/c/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/d/c/k$e$b;-><init>(Lf/c/d/c/k$e;Lf/c/d/c/o;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/c/d/c/o;

    invoke-virtual {p0, p1}, Lf/c/d/c/k$e;->a(Lf/c/d/c/o;)Z

    move-result p1

    return p1
.end method

.method public peek()Lf/c/d/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    invoke-interface {v0}, Lf/c/d/c/o;->f()Lf/c/d/c/o;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/k$e;->peek()Lf/c/d/c/o;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lf/c/d/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    invoke-interface {v0}, Lf/c/d/c/o;->f()Lf/c/d/c/o;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lf/c/d/c/k$e;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/k$e;->poll()Lf/c/d/c/o;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lf/c/d/c/o;

    invoke-interface {p1}, Lf/c/d/c/o;->d()Lf/c/d/c/o;

    move-result-object v0

    invoke-interface {p1}, Lf/c/d/c/o;->f()Lf/c/d/c/o;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/c/k;->b(Lf/c/d/c/o;Lf/c/d/c/o;)V

    invoke-static {p1}, Lf/c/d/c/k;->b(Lf/c/d/c/o;)V

    sget-object p1, Lf/c/d/c/k$q;->a:Lf/c/d/c/k$q;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    invoke-interface {v0}, Lf/c/d/c/o;->f()Lf/c/d/c/o;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/d/c/k$e;->a:Lf/c/d/c/o;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lf/c/d/c/o;->f()Lf/c/d/c/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
