.class final Lf/c/d/d/r2$c;
.super Lf/c/d/d/r2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/r2$h<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/r2;


# direct methods
.method constructor <init>(Lf/c/d/d/r2;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/r2$c;->b:Lf/c/d/d/r2;

    invoke-direct {p0, p1}, Lf/c/d/d/r2$h;-><init>(Lf/c/d/d/r2;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lf/c/d/d/r2$c;->b:Lf/c/d/d/r2;

    invoke-virtual {v2, v0}, Lf/c/d/d/r2;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lf/c/d/d/r2$c;->b:Lf/c/d/d/r2;

    iget-object v2, v2, Lf/c/d/d/r2;->b:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p1, v0}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method bridge synthetic e(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/r2$c;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method e(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/r2$a;

    iget-object v1, p0, Lf/c/d/d/r2$c;->b:Lf/c/d/d/r2;

    invoke-direct {v0, v1, p1}, Lf/c/d/d/r2$a;-><init>(Lf/c/d/d/r2;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lf/c/d/d/v2;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lf/c/d/d/r2$c;->b:Lf/c/d/d/r2;

    invoke-virtual {v2, v0, v1}, Lf/c/d/d/r2;->a(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lf/c/d/d/r2$c;->b:Lf/c/d/d/r2;

    iget-object v2, v2, Lf/c/d/d/r2;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/d/d/r2$c;->b:Lf/c/d/d/r2;

    invoke-virtual {p1, v0, v1}, Lf/c/d/d/r2;->a(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
