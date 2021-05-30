.class final Lf/c/d/d/u6$b;
.super Lf/c/d/d/m4$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$a0<",
        "Lf/c/d/d/e5<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lf/c/d/d/u6;


# direct methods
.method constructor <init>(Lf/c/d/d/u6;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/d/u6$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/u6$b;->b:Lf/c/d/d/u6;

    invoke-direct {p0}, Lf/c/d/d/m4$a0;-><init>()V

    iput-object p2, p0, Lf/c/d/d/u6$b;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$b;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/d/d/u6$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/d/e5;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/e5;

    iget-object v0, p0, Lf/c/d/d/u6$b;->b:Lf/c/d/d/u6;

    invoke-static {v0}, Lf/c/d/d/u6;->a(Lf/c/d/d/u6;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/u6$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/d/d/u6$c;->getKey()Lf/c/d/d/e5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/c/d/d/e5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lf/c/d/d/u6$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/u6$b;->b:Lf/c/d/d/u6;

    invoke-static {v0}, Lf/c/d/d/u6;->a(Lf/c/d/d/u6;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
