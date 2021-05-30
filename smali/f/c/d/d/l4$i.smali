.class abstract Lf/c/d/d/l4$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lf/c/d/d/l4$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/l4$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field e:Lf/c/d/d/l4$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field f:Lf/c/d/d/l4$j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/l4<",
            "TK;TV;TE;TS;>.j0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field g:Lf/c/d/d/l4$j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/l4<",
            "TK;TV;TE;TS;>.j0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic h:Lf/c/d/d/l4;


# direct methods
.method constructor <init>(Lf/c/d/d/l4;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/l4$i;->h:Lf/c/d/d/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf/c/d/d/l4;->c:[Lf/c/d/d/l4$o;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/d/d/l4$i;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lf/c/d/d/l4$i;->b:I

    invoke-virtual {p0}, Lf/c/d/d/l4$i;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/d/l4$i;->f:Lf/c/d/d/l4$j0;

    invoke-virtual {p0}, Lf/c/d/d/l4$i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/l4$i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf/c/d/d/l4$i;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lf/c/d/d/l4$i;->h:Lf/c/d/d/l4;

    iget-object v1, v1, Lf/c/d/d/l4;->c:[Lf/c/d/d/l4$o;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lf/c/d/d/l4$i;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lf/c/d/d/l4$i;->c:Lf/c/d/d/l4$o;

    iget v0, v0, Lf/c/d/d/l4$o;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/l4$i;->c:Lf/c/d/d/l4$o;

    iget-object v0, v0, Lf/c/d/d/l4$o;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lf/c/d/d/l4$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/d/d/l4$i;->b:I

    invoke-virtual {p0}, Lf/c/d/d/l4$i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method a(Lf/c/d/d/l4$j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lf/c/d/d/l4$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/l4$i;->h:Lf/c/d/d/l4;

    invoke-virtual {v1, p1}, Lf/c/d/d/l4;->a(Lf/c/d/d/l4$j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lf/c/d/d/l4$j0;

    iget-object v2, p0, Lf/c/d/d/l4$i;->h:Lf/c/d/d/l4;

    invoke-direct {v1, v2, v0, p1}, Lf/c/d/d/l4$j0;-><init>(Lf/c/d/d/l4;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lf/c/d/d/l4$i;->f:Lf/c/d/d/l4$j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lf/c/d/d/l4$i;->c:Lf/c/d/d/l4$o;

    invoke-virtual {v0}, Lf/c/d/d/l4$o;->g()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/c/d/d/l4$i;->c:Lf/c/d/d/l4$o;

    invoke-virtual {v0}, Lf/c/d/d/l4$o;->g()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method b()Lf/c/d/d/l4$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/l4<",
            "TK;TV;TE;TS;>.j0;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4$i;->f:Lf/c/d/d/l4$j0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lf/c/d/d/l4$i;->g:Lf/c/d/d/l4$j0;

    invoke-virtual {p0}, Lf/c/d/d/l4$i;->a()V

    iget-object v0, p0, Lf/c/d/d/l4$i;->g:Lf/c/d/d/l4$j0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/l4$i;->e:Lf/c/d/d/l4$j;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lf/c/d/d/l4$j;->c()Lf/c/d/d/l4$j;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/l4$i;->e:Lf/c/d/d/l4$j;

    iget-object v0, p0, Lf/c/d/d/l4$i;->e:Lf/c/d/d/l4$j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/c/d/d/l4$i;->a(Lf/c/d/d/l4$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/l4$i;->e:Lf/c/d/d/l4$j;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 3

    :cond_0
    iget v0, p0, Lf/c/d/d/l4$i;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lf/c/d/d/l4$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lf/c/d/d/l4$i;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/l4$j;

    iput-object v0, p0, Lf/c/d/d/l4$i;->e:Lf/c/d/d/l4$j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf/c/d/d/l4$i;->a(Lf/c/d/d/l4$j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/l4$i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/l4$i;->f:Lf/c/d/d/l4$j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/l4$i;->g:Lf/c/d/d/l4$j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/d/b0;->a(Z)V

    iget-object v0, p0, Lf/c/d/d/l4$i;->h:Lf/c/d/d/l4;

    iget-object v1, p0, Lf/c/d/d/l4$i;->g:Lf/c/d/d/l4$j0;

    invoke-virtual {v1}, Lf/c/d/d/l4$j0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/d/l4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/d/l4$i;->g:Lf/c/d/d/l4$j0;

    return-void
.end method
