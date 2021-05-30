.class Lf/c/d/d/h1$c;
.super Lf/c/d/d/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/o1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/h1;


# direct methods
.method constructor <init>(Lf/c/d/d/h1;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/h1$c;->a:Lf/c/d/d/h1;

    invoke-direct {p0}, Lf/c/d/d/o1;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/h1$c;->U()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/h1$c;->a:Lf/c/d/d/h1;

    iget-object v0, v0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->a()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/h1$c;->a:Lf/c/d/d/h1;

    invoke-virtual {v1}, Lf/c/d/d/h1;->I()Lf/c/d/b/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/c0;->a(Ljava/util/Collection;Lf/c/d/b/e0;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lf/c/d/d/h1$c;->a:Lf/c/d/d/h1;

    iget-object v0, v0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/d/d/o4;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/h1$c;->a:Lf/c/d/d/h1;

    iget-object v0, v0, Lf/c/d/d/h1;->g:Lf/c/d/b/e0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/h1$c;->a:Lf/c/d/d/h1;

    iget-object v0, v0, Lf/c/d/d/h1;->f:Lf/c/d/d/o4;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lf/c/d/d/o4;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
