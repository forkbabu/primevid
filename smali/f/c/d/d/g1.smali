.class final Lf/c/d/d/g1;
.super Lf/c/d/d/h1;

# interfaces
.implements Lf/c/d/d/h4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/h1<",
        "TK;TV;>;",
        "Lf/c/d/d/h4<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# direct methods
.method constructor <init>(Lf/c/d/d/h4;Lf/c/d/b/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/h4<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/d/d/h1;-><init>(Lf/c/d/d/o4;Lf/c/d/b/e0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/d/d/g1;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/g1;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/h1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/h;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public e()Lf/c/d/d/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/h1;->e()Lf/c/d/d/o4;

    move-result-object v0

    check-cast v0, Lf/c/d/d/h4;

    return-object v0
.end method

.method public bridge synthetic e()Lf/c/d/d/o4;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/g1;->e()Lf/c/d/d/h4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/g1;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/h1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
