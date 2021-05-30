.class Lf/c/d/d/g0;
.super Lf/c/d/d/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/e0<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final r:I = -0x2


# instance fields
.field private transient n:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient o:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient p:I

.field private transient q:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/e0;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/e0;-><init>(I)V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lf/c/d/d/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lf/c/d/d/g0<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Lf/c/d/d/g0;->q(I)Lf/c/d/d/g0;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lf/c/d/d/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lf/c/d/d/g0<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lf/c/d/d/g0;->q(I)Lf/c/d/d/g0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private c(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lf/c/d/d/g0;->p:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/d/d/g0;->o:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lf/c/d/d/g0;->q:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/c/d/d/g0;->n:[I

    aput p1, v0, p2

    :goto_1
    return-void
.end method

.method public static d()Lf/c/d/d/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/g0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g0;

    invoke-direct {v0}, Lf/c/d/d/g0;-><init>()V

    return-object v0
.end method

.method public static q(I)Lf/c/d/d/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/c/d/d/g0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g0;

    invoke-direct {v0, p0}, Lf/c/d/d/g0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lf/c/d/d/g0;->p:I

    return v0
.end method

.method a(ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lf/c/d/d/e0;->a(ILjava/lang/Object;I)V

    iget p2, p0, Lf/c/d/d/g0;->q:I

    invoke-direct {p0, p2, p1}, Lf/c/d/d/g0;->c(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lf/c/d/d/g0;->c(II)V

    return-void
.end method

.method b(II)I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/e0;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method b(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/c/d/d/e0;->b(IF)V

    new-array p2, p1, [I

    iput-object p2, p0, Lf/c/d/d/g0;->n:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lf/c/d/d/g0;->o:[I

    const/4 p1, -0x1

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    iget-object p2, p0, Lf/c/d/d/g0;->o:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    const/4 p1, -0x2

    iput p1, p0, Lf/c/d/d/g0;->p:I

    iput p1, p0, Lf/c/d/d/g0;->q:I

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-super {p0}, Lf/c/d/d/e0;->clear()V

    const/4 v0, -0x2

    iput v0, p0, Lf/c/d/d/g0;->p:I

    iput v0, p0, Lf/c/d/d/g0;->q:I

    iget-object v0, p0, Lf/c/d/d/g0;->n:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lf/c/d/d/g0;->o:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method e(I)I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/g0;->o:[I

    aget p1, v0, p1

    return p1
.end method

.method j(I)V
    .locals 3

    invoke-virtual {p0}, Lf/c/d/d/e0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1}, Lf/c/d/d/e0;->j(I)V

    iget-object v1, p0, Lf/c/d/d/g0;->n:[I

    aget v1, v1, p1

    iget-object v2, p0, Lf/c/d/d/g0;->o:[I

    aget v2, v2, p1

    invoke-direct {p0, v1, v2}, Lf/c/d/d/g0;->c(II)V

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lf/c/d/d/g0;->n:[I

    aget v1, v1, v0

    invoke-direct {p0, v1, p1}, Lf/c/d/d/g0;->c(II)V

    iget-object v1, p0, Lf/c/d/d/g0;->o:[I

    aget v1, v1, v0

    invoke-direct {p0, p1, v1}, Lf/c/d/d/g0;->c(II)V

    :cond_0
    iget-object p1, p0, Lf/c/d/d/g0;->n:[I

    const/4 v1, -0x1

    aput v1, p1, v0

    iget-object p1, p0, Lf/c/d/d/g0;->o:[I

    aput v1, p1, v0

    return-void
.end method

.method k(I)V
    .locals 3

    invoke-super {p0, p1}, Lf/c/d/d/e0;->k(I)V

    iget-object v0, p0, Lf/c/d/d/g0;->n:[I

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/g0;->n:[I

    iget-object v0, p0, Lf/c/d/d/g0;->o:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/g0;->o:[I

    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lf/c/d/d/g0;->n:[I

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lf/c/d/d/g0;->o:[I

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_0
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lf/c/d/d/x4;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/x4;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
