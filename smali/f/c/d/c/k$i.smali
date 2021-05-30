.class abstract Lf/c/d/c/k$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
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

.field c:Lf/c/d/c/k$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/k$r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lf/c/d/c/o<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field e:Lf/c/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field f:Lf/c/d/c/k$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/k<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field g:Lf/c/d/c/k$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/k<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic h:Lf/c/d/c/k;


# direct methods
.method constructor <init>(Lf/c/d/c/k;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/c/k$i;->h:Lf/c/d/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf/c/d/c/k;->c:[Lf/c/d/c/k$r;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/d/c/k$i;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lf/c/d/c/k$i;->b:I

    invoke-virtual {p0}, Lf/c/d/c/k$i;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/c/k$i;->f:Lf/c/d/c/k$l0;

    invoke-virtual {p0}, Lf/c/d/c/k$i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/c/d/c/k$i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf/c/d/c/k$i;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lf/c/d/c/k$i;->h:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->c:[Lf/c/d/c/k$r;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lf/c/d/c/k$i;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lf/c/d/c/k$i;->c:Lf/c/d/c/k$r;

    iget v0, v0, Lf/c/d/c/k$r;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/c/k$i;->c:Lf/c/d/c/k$r;

    iget-object v0, v0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lf/c/d/c/k$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/d/c/k$i;->b:I

    invoke-virtual {p0}, Lf/c/d/c/k$i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method a(Lf/c/d/c/o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/c/d/c/k$i;->h:Lf/c/d/c/k;

    iget-object v0, v0, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/c/k$i;->h:Lf/c/d/c/k;

    invoke-virtual {v3, p1, v0, v1}, Lf/c/d/c/k;->a(Lf/c/d/c/o;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lf/c/d/c/k$l0;

    iget-object v1, p0, Lf/c/d/c/k$i;->h:Lf/c/d/c/k;

    invoke-direct {v0, v1, v2, p1}, Lf/c/d/c/k$l0;-><init>(Lf/c/d/c/k;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/c/d/c/k$i;->f:Lf/c/d/c/k$l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lf/c/d/c/k$i;->c:Lf/c/d/c/k$r;

    invoke-virtual {v0}, Lf/c/d/c/k$r;->l()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/c/d/c/k$i;->c:Lf/c/d/c/k$r;

    invoke-virtual {v0}, Lf/c/d/c/k$r;->l()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method b()Lf/c/d/c/k$l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/k<",
            "TK;TV;>.l0;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$i;->f:Lf/c/d/c/k$l0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lf/c/d/c/k$i;->g:Lf/c/d/c/k$l0;

    invoke-virtual {p0}, Lf/c/d/c/k$i;->a()V

    iget-object v0, p0, Lf/c/d/c/k$i;->g:Lf/c/d/c/k$l0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/c/k$i;->e:Lf/c/d/c/o;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/c/k$i;->e:Lf/c/d/c/o;

    iget-object v0, p0, Lf/c/d/c/k$i;->e:Lf/c/d/c/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/c/d/c/k$i;->a(Lf/c/d/c/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/d/c/k$i;->e:Lf/c/d/c/o;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 3

    :cond_0
    iget v0, p0, Lf/c/d/c/k$i;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lf/c/d/c/k$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lf/c/d/c/k$i;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/c/o;

    iput-object v0, p0, Lf/c/d/c/k$i;->e:Lf/c/d/c/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf/c/d/c/k$i;->a(Lf/c/d/c/o;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/c/k$i;->c()Z

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

    iget-object v0, p0, Lf/c/d/c/k$i;->f:Lf/c/d/c/k$l0;

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

    iget-object v0, p0, Lf/c/d/c/k$i;->g:Lf/c/d/c/k$l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-object v0, p0, Lf/c/d/c/k$i;->h:Lf/c/d/c/k;

    iget-object v1, p0, Lf/c/d/c/k$i;->g:Lf/c/d/c/k$l0;

    invoke-virtual {v1}, Lf/c/d/c/k$l0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/c/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/c/k$i;->g:Lf/c/d/c/k$l0;

    return-void
.end method
