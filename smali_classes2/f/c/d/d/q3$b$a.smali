.class Lf/c/d/d/q3$b$a;
.super Lf/c/d/d/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/q3$b;->k()Lf/c/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/d3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/d/q3$b;


# direct methods
.method constructor <init>(Lf/c/d/d/q3$b;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/q3$b$a;->c:Lf/c/d/d/q3$b;

    invoke-direct {p0}, Lf/c/d/d/d3;-><init>()V

    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/q3$b$a;->get(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lf/c/d/d/q3$b$a;->c:Lf/c/d/d/q3$b;

    iget-object v1, v1, Lf/c/d/d/q3$b;->f:Lf/c/d/d/q3;

    invoke-static {v1}, Lf/c/d/d/q3;->a(Lf/c/d/d/q3;)Lf/c/d/d/q5;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/q5;->a()Lf/c/d/d/d3;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/q3$b$a;->c:Lf/c/d/d/q3$b;

    iget-object v2, v2, Lf/c/d/d/q3$b;->f:Lf/c/d/d/q3;

    invoke-static {v2}, Lf/c/d/d/q3;->b(Lf/c/d/d/q3;)Lf/c/d/d/d3;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/q3$b$a;->c:Lf/c/d/d/q3$b;

    iget-object v0, v0, Lf/c/d/d/q3$b;->f:Lf/c/d/d/q3;

    invoke-virtual {v0}, Lf/c/d/d/q3;->size()I

    move-result v0

    return v0
.end method
