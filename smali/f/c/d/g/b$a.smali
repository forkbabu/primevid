.class Lf/c/d/g/b$a;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/g/b;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/g/b;


# direct methods
.method constructor <init>(Lf/c/d/g/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/g/b$a;->a:Lf/c/d/g/b;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/g/b$a;->a:Lf/c/d/g/b;

    iget-object v0, v0, Lf/c/d/g/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/g/b$a;->a:Lf/c/d/g/b;

    iget-object v0, v0, Lf/c/d/g/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public iterator()Lf/c/d/d/x6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/b$a;->a:Lf/c/d/g/b;

    invoke-static {v0}, Lf/c/d/g/b;->a(Lf/c/d/g/b;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/g/b$a;->a:Lf/c/d/g/b;

    iget-object v0, v0, Lf/c/d/g/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/g/b$a;->a:Lf/c/d/g/b;

    iget-object v1, v1, Lf/c/d/g/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/g/b$a;->a:Lf/c/d/g/b;

    iget-object v0, v0, Lf/c/d/g/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/g/b$a;->a:Lf/c/d/g/b;

    iget-object v1, v1, Lf/c/d/g/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/x5;->d(Ljava/util/Set;Ljava/util/Set;)Lf/c/d/d/x5$m;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/b4;->l(Ljava/util/Iterator;)Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/g/b$a;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lf/c/d/g/b$a;->a:Lf/c/d/g/b;

    iget-object v0, v0, Lf/c/d/g/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lf/c/d/g/b$a;->a:Lf/c/d/g/b;

    iget-object v1, v1, Lf/c/d/g/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lf/c/d/g/b$a;->a:Lf/c/d/g/b;

    invoke-static {v2}, Lf/c/d/g/b;->a(Lf/c/d/g/b;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lf/c/d/k/d;->k(II)I

    move-result v0

    return v0
.end method
