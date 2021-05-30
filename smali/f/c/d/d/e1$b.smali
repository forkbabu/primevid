.class Lf/c/d/d/e1$b;
.super Lf/c/d/d/q4$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/q4$g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf/c/d/d/e1;


# direct methods
.method constructor <init>(Lf/c/d/d/e1;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/e1$b;->d:Lf/c/d/d/e1;

    invoke-direct {p0, p1}, Lf/c/d/d/q4$g;-><init>(Lf/c/d/d/o4;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/d/q4$g;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/e1$b;->d:Lf/c/d/d/e1;

    iget-object v0, v0, Lf/c/d/d/e1;->f:Lf/c/d/d/o4;

    invoke-interface {v0}, Lf/c/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/d/e1$b;->d:Lf/c/d/d/e1;

    invoke-static {v3, p1, v2}, Lf/c/d/d/e1;->a(Lf/c/d/d/e1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gt v1, p2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/c/d/d/r4$a<",
            "TK;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/e1$b$a;

    invoke-direct {v0, p0}, Lf/c/d/d/e1$b$a;-><init>(Lf/c/d/d/e1$b;)V

    return-object v0
.end method
