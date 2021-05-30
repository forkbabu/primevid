.class public Lf/c/d/d/o3$a;
.super Lf/c/d/d/z2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/z2$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field e:[Ljava/lang/Object;
    .annotation build Lf/c/d/a/d;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/c/d/d/z2$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/z2$a;-><init>(I)V

    invoke-static {p1}, Lf/c/d/d/o3;->j(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lf/c/d/d/o3$a;->e:[Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/o3$a;->e:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lf/c/d/d/v2;->a(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lf/c/d/d/o3$a;->e:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lf/c/d/d/o3$a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/d/d/o3$a;->f:I

    invoke-super {p0, p1}, Lf/c/d/d/z2$a;->a(Ljava/lang/Object;)Lf/c/d/d/z2$a;

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lf/c/d/d/o3$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lf/c/d/d/o3$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/o3$a;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/d/o3$a;->a(Ljava/lang/Object;)Lf/c/d/d/o3$a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lf/c/d/d/z2$a;->a(Ljava/lang/Iterable;)Lf/c/d/d/z2$b;

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lf/c/d/d/o3$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/c/d/d/o3$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/o3$a;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/d/d/z2$a;->c:I

    invoke-static {v0}, Lf/c/d/d/o3;->j(I)I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/o3$a;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lf/c/d/d/o3$a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/d/o3$a;->e:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lf/c/d/d/z2$a;->a(Ljava/lang/Object;)Lf/c/d/d/z2$a;

    return-object p0
.end method

.method public a(Ljava/util/Iterator;)Lf/c/d/d/o3$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lf/c/d/d/o3$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/d/o3$a;->a(Ljava/lang/Object;)Lf/c/d/d/o3$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lf/c/d/d/o3$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lf/c/d/d/o3$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/o3$a;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lf/c/d/d/o3$a;->a(Ljava/lang/Object;)Lf/c/d/d/o3$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lf/c/d/d/z2$a;->a([Ljava/lang/Object;)Lf/c/d/d/z2$b;

    :cond_1
    return-object p0
.end method

.method public a()Lf/c/d/d/o3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/d/z2$a;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lf/c/d/d/o3$a;->e:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lf/c/d/d/o3;->j(I)I

    move-result v0

    iget-object v2, p0, Lf/c/d/d/o3$a;->e:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lf/c/d/d/z2$a;->c:I

    iget-object v2, p0, Lf/c/d/d/z2$a;->b:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lf/c/d/d/o3;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/z2$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lf/c/d/d/z2$a;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/z2$a;->b:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    new-instance v0, Lf/c/d/d/o5;

    iget v4, p0, Lf/c/d/d/o3$a;->f:I

    iget-object v5, p0, Lf/c/d/d/o3$a;->e:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lf/c/d/d/z2$a;->c:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/c/d/d/o5;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lf/c/d/d/z2$a;->c:I

    iget-object v2, p0, Lf/c/d/d/z2$a;->b:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lf/c/d/d/o3;->a(I[Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lf/c/d/d/z2$a;->c:I

    :goto_1
    iput-boolean v1, p0, Lf/c/d/d/z2$a;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/d/d/o3$a;->e:[Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lf/c/d/d/z2$a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lf/c/d/d/o3;->a(Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lf/c/d/d/z2$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/o3$a;->a(Ljava/lang/Object;)Lf/c/d/d/o3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Iterable;)Lf/c/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/o3$a;->a(Ljava/lang/Iterable;)Lf/c/d/d/o3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lf/c/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/o3$a;->a(Ljava/lang/Object;)Lf/c/d/d/o3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Iterator;)Lf/c/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/o3$a;->a(Ljava/util/Iterator;)Lf/c/d/d/o3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Lf/c/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/o3$a;->a([Ljava/lang/Object;)Lf/c/d/d/o3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lf/c/d/d/z2;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/o3$a;->a()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method
