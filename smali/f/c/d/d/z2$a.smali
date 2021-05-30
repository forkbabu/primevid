.class abstract Lf/c/d/d/z2$a;
.super Lf/c/d/d/z2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/z2$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lf/c/d/d/z2$b;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lf/c/d/d/z2$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/d/d/z2$a;->c:I

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lf/c/d/d/z2$a;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lf/c/d/d/z2$b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/z2$a;->b:[Ljava/lang/Object;

    iput-boolean v2, p0, Lf/c/d/d/z2$a;->d:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lf/c/d/d/z2$a;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lf/c/d/d/z2$a;->b:[Ljava/lang/Object;

    iput-boolean v2, p0, Lf/c/d/d/z2$a;->d:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/c/d/d/z2$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/c/d/d/z2$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/c/d/d/z2$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lf/c/d/d/z2$a;->a(I)V

    iget-object v0, p0, Lf/c/d/d/z2$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lf/c/d/d/z2$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/d/d/z2$a;->c:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/d/d/z2$b;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lf/c/d/d/z2$b<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lf/c/d/d/z2$a;->c:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lf/c/d/d/z2$a;->a(I)V

    instance-of v1, v0, Lf/c/d/d/z2;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/d/d/z2;

    iget-object p1, p0, Lf/c/d/d/z2$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lf/c/d/d/z2$a;->c:I

    invoke-virtual {v0, p1, v1}, Lf/c/d/d/z2;->a([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lf/c/d/d/z2$a;->c:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lf/c/d/d/z2$b;->a(Ljava/lang/Iterable;)Lf/c/d/d/z2$b;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lf/c/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/z2$a;->a(Ljava/lang/Object;)Lf/c/d/d/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/Object;)Lf/c/d/d/z2$b;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lf/c/d/d/z2$b<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/x4;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v0, p0, Lf/c/d/d/z2$a;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lf/c/d/d/z2$a;->a(I)V

    iget-object v0, p0, Lf/c/d/d/z2$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lf/c/d/d/z2$a;->c:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lf/c/d/d/z2$a;->c:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lf/c/d/d/z2$a;->c:I

    return-object p0
.end method
