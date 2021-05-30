.class final Lf/c/d/d/n3$e;
.super Lf/c/d/d/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/d3<",
        "Lf/c/d/d/e5<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:I

.field final synthetic f:Lf/c/d/d/n3;


# direct methods
.method constructor <init>(Lf/c/d/d/n3;)V
    .locals 2

    iput-object p1, p0, Lf/c/d/d/n3$e;->f:Lf/c/d/d/n3;

    invoke-direct {p0}, Lf/c/d/d/d3;-><init>()V

    invoke-static {p1}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    invoke-virtual {v0}, Lf/c/d/d/e5;->a()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/d/d/n3$e;->c:Z

    invoke-static {p1}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/a4;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    invoke-virtual {v0}, Lf/c/d/d/e5;->b()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/d/d/n3$e;->d:Z

    invoke-static {p1}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-boolean v0, p0, Lf/c/d/d/n3$e;->c:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-boolean v0, p0, Lf/c/d/d/n3$e;->d:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Lf/c/d/d/n3$e;->e:I

    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Lf/c/d/d/e5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/d/n3$e;->e:I

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(II)I

    iget-boolean v0, p0, Lf/c/d/d/n3$e;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lf/c/d/d/q0;->e()Lf/c/d/d/q0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/n3$e;->f:Lf/c/d/d/n3;

    invoke-static {v0}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    iget-object v0, v0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/d/d/n3$e;->f:Lf/c/d/d/n3;

    invoke-static {v0}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    iget-object v0, v0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    :goto_0
    iget-boolean v1, p0, Lf/c/d/d/n3$e;->d:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lf/c/d/d/n3$e;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lf/c/d/d/q0;->d()Lf/c/d/d/q0;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf/c/d/d/n3$e;->f:Lf/c/d/d/n3;

    invoke-static {v1}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object v1

    iget-boolean v2, p0, Lf/c/d/d/n3$e;->c:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/e5;

    iget-object p1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    :goto_1
    invoke-static {v0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/n3$e;->get(I)Lf/c/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/d/n3$e;->e:I

    return v0
.end method
