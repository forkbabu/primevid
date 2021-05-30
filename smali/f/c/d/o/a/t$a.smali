.class abstract Lf/c/d/o/a/t$a;
.super Lf/c/d/o/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/o/a/j<",
        "TV;TC;>.a;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/d/b/z<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lf/c/d/o/a/t;


# direct methods
.method constructor <init>(Lf/c/d/o/a/t;Lf/c/d/d/z2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/z2<",
            "+",
            "Lf/c/d/o/a/u0<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/o/a/t$a;->j:Lf/c/d/o/a/t;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/d/o/a/j$a;-><init>(Lf/c/d/o/a/j;Lf/c/d/d/z2;ZZ)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1}, Lf/c/d/d/i4;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/d/o/a/t$a;->i:Ljava/util/List;

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lf/c/d/o/a/t$a;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/d/b/z<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method

.method final a(ZILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/t$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lf/c/d/b/z;->b(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lf/c/d/o/a/t$a;->j:Lf/c/d/o/a/t;

    invoke-virtual {p1}, Lf/c/d/o/a/d$j;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "Future was done before all dependencies completed"

    invoke-static {p1, p2}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/t$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/d/o/a/t$a;->j:Lf/c/d/o/a/t;

    invoke-virtual {p0, v0}, Lf/c/d/o/a/t$a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/c/d/o/a/d;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/o/a/t$a;->j:Lf/c/d/o/a/t;

    invoke-virtual {v0}, Lf/c/d/o/a/d$j;->isDone()Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    :goto_0
    return-void
.end method

.method e()V
    .locals 1

    invoke-super {p0}, Lf/c/d/o/a/j$a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/o/a/t$a;->i:Ljava/util/List;

    return-void
.end method
