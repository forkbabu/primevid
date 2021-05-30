.class Lf/c/d/d/g4$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lf/c/d/d/g4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field c:Lf/c/d/d/g4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field d:Lf/c/d/d/g4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field e:I

.field final synthetic f:Lf/c/d/d/g4;


# direct methods
.method constructor <init>(Lf/c/d/d/g4;I)V
    .locals 2

    iput-object p1, p0, Lf/c/d/d/g4$h;->f:Lf/c/d/d/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lf/c/d/d/g4$h;->f:Lf/c/d/d/g4;

    invoke-static {v0}, Lf/c/d/d/g4;->a(Lf/c/d/d/g4;)I

    move-result v0

    iput v0, p0, Lf/c/d/d/g4$h;->e:I

    invoke-virtual {p1}, Lf/c/d/d/g4;->size()I

    move-result v0

    invoke-static {p2, v0}, Lf/c/d/b/d0;->b(II)I

    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p1}, Lf/c/d/d/g4;->b(Lf/c/d/d/g4;)Lf/c/d/d/g4$g;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/g4$h;->d:Lf/c/d/d/g4$g;

    iput v0, p0, Lf/c/d/d/g4$h;->a:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/g4$h;->previous()Lf/c/d/d/g4$g;

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/c/d/d/g4;->c(Lf/c/d/d/g4;)Lf/c/d/d/g4$g;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/g4$h;->b:Lf/c/d/d/g4$g;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/g4$h;->next()Lf/c/d/d/g4$g;

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/d/d/g4$h;->c:Lf/c/d/d/g4$g;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/g4$h;->f:Lf/c/d/d/g4;

    invoke-static {v0}, Lf/c/d/d/g4;->a(Lf/c/d/d/g4;)I

    move-result v0

    iget v1, p0, Lf/c/d/d/g4$h;->e:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/g4$h;->c:Lf/c/d/d/g4$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-object v0, p0, Lf/c/d/d/g4$h;->c:Lf/c/d/d/g4$g;

    iput-object p1, v0, Lf/c/d/d/g4$g;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lf/c/d/d/g4$h;->a(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public b(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lf/c/d/d/g4$h;->a()V

    iget-object v0, p0, Lf/c/d/d/g4$h;->b:Lf/c/d/d/g4$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lf/c/d/d/g4$h;->a()V

    iget-object v0, p0, Lf/c/d/d/g4$h;->d:Lf/c/d/d/g4$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lf/c/d/d/g4$g;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/g4$h;->a()V

    iget-object v0, p0, Lf/c/d/d/g4$h;->b:Lf/c/d/d/g4$g;

    invoke-static {v0}, Lf/c/d/d/g4;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/d/g4$h;->b:Lf/c/d/d/g4$g;

    iput-object v0, p0, Lf/c/d/d/g4$h;->c:Lf/c/d/d/g4$g;

    iput-object v0, p0, Lf/c/d/d/g4$h;->d:Lf/c/d/d/g4$g;

    iget-object v1, v0, Lf/c/d/d/g4$g;->c:Lf/c/d/d/g4$g;

    iput-object v1, p0, Lf/c/d/d/g4$h;->b:Lf/c/d/d/g4$g;

    iget v1, p0, Lf/c/d/d/g4$h;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/d/d/g4$h;->a:I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/g4$h;->next()Lf/c/d/d/g4$g;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lf/c/d/d/g4$h;->a:I

    return v0
.end method

.method public previous()Lf/c/d/d/g4$g;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/g4$h;->a()V

    iget-object v0, p0, Lf/c/d/d/g4$h;->d:Lf/c/d/d/g4$g;

    invoke-static {v0}, Lf/c/d/d/g4;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/d/g4$h;->d:Lf/c/d/d/g4$g;

    iput-object v0, p0, Lf/c/d/d/g4$h;->c:Lf/c/d/d/g4$g;

    iput-object v0, p0, Lf/c/d/d/g4$h;->b:Lf/c/d/d/g4$g;

    iget-object v1, v0, Lf/c/d/d/g4$g;->d:Lf/c/d/d/g4$g;

    iput-object v1, p0, Lf/c/d/d/g4$h;->d:Lf/c/d/d/g4$g;

    iget v1, p0, Lf/c/d/d/g4$h;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/c/d/d/g4$h;->a:I

    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/g4$h;->previous()Lf/c/d/d/g4$g;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lf/c/d/d/g4$h;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lf/c/d/d/g4$h;->a()V

    iget-object v0, p0, Lf/c/d/d/g4$h;->c:Lf/c/d/d/g4$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/d/b0;->a(Z)V

    iget-object v0, p0, Lf/c/d/d/g4$h;->c:Lf/c/d/d/g4$g;

    iget-object v2, p0, Lf/c/d/d/g4$h;->b:Lf/c/d/d/g4$g;

    if-eq v0, v2, :cond_1

    iget-object v0, v0, Lf/c/d/d/g4$g;->d:Lf/c/d/d/g4$g;

    iput-object v0, p0, Lf/c/d/d/g4$h;->d:Lf/c/d/d/g4$g;

    iget v0, p0, Lf/c/d/d/g4$h;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/c/d/d/g4$h;->a:I

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lf/c/d/d/g4$g;->c:Lf/c/d/d/g4$g;

    iput-object v0, p0, Lf/c/d/d/g4$h;->b:Lf/c/d/d/g4$g;

    :goto_1
    iget-object v0, p0, Lf/c/d/d/g4$h;->f:Lf/c/d/d/g4;

    iget-object v1, p0, Lf/c/d/d/g4$h;->c:Lf/c/d/d/g4$g;

    invoke-static {v0, v1}, Lf/c/d/d/g4;->a(Lf/c/d/d/g4;Lf/c/d/d/g4$g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/d/g4$h;->c:Lf/c/d/d/g4$g;

    iget-object v0, p0, Lf/c/d/d/g4$h;->f:Lf/c/d/d/g4;

    invoke-static {v0}, Lf/c/d/d/g4;->a(Lf/c/d/d/g4;)I

    move-result v0

    iput v0, p0, Lf/c/d/d/g4$h;->e:I

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lf/c/d/d/g4$h;->b(Ljava/util/Map$Entry;)V

    return-void
.end method
