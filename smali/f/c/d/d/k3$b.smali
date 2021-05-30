.class public Lf/c/d/d/k3$b;
.super Lf/c/d/d/z2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field b:Lf/c/d/d/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/y4<",
            "TE;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/c/d/d/k3$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lf/c/d/d/z2$b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/d/d/k3$b;->c:Z

    iput-boolean v0, p0, Lf/c/d/d/k3$b;->d:Z

    invoke-static {p1}, Lf/c/d/d/y4;->i(I)Lf/c/d/d/y4;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/z2$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/d/d/k3$b;->c:Z

    iput-boolean p1, p0, Lf/c/d/d/k3$b;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    return-void
.end method

.method static b(Ljava/lang/Iterable;)Lf/c/d/d/y4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lf/c/d/d/y4<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    instance-of v0, p0, Lf/c/d/d/n5;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/n5;

    iget-object p0, p0, Lf/c/d/d/n5;->d:Lf/c/d/d/y4;

    return-object p0

    :cond_0
    instance-of v0, p0, Lf/c/d/d/f;

    if-eqz v0, :cond_1

    check-cast p0, Lf/c/d/d/f;

    iget-object p0, p0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lf/c/d/d/k3$b;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lf/c/d/d/k3$b<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/d/r4;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/c/d/d/s4;->a(Ljava/lang/Iterable;)Lf/c/d/d/r4;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/k3$b;->b(Ljava/lang/Iterable;)Lf/c/d/d/y4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    invoke-virtual {p1}, Lf/c/d/d/y4;->c()I

    move-result v1

    invoke-virtual {v0}, Lf/c/d/d/y4;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lf/c/d/d/y4;->a(I)V

    invoke-virtual {v0}, Lf/c/d/d/y4;->b()I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {v0, p1}, Lf/c/d/d/y4;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lf/c/d/d/y4;->d(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lf/c/d/d/k3$b;->a(Ljava/lang/Object;I)Lf/c/d/d/k3$b;

    invoke-virtual {v0, p1}, Lf/c/d/d/y4;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    invoke-virtual {v1}, Lf/c/d/d/y4;->c()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lf/c/d/d/y4;->a(I)V

    invoke-interface {p1}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4$a;

    invoke-interface {v0}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lf/c/d/d/r4$a;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lf/c/d/d/k3$b;->a(Ljava/lang/Object;I)Lf/c/d/d/k3$b;

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lf/c/d/d/z2$b;->a(Ljava/lang/Iterable;)Lf/c/d/d/z2$b;

    :cond_2
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lf/c/d/d/k3$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/c/d/d/k3$b<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/k3$b;->a(Ljava/lang/Object;I)Lf/c/d/d/k3$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;I)Lf/c/d/d/k3$b;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lf/c/d/d/k3$b<",
            "TE;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lf/c/d/d/k3$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/d/d/y4;

    iget-object v2, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    invoke-direct {v0, v2}, Lf/c/d/d/y4;-><init>(Lf/c/d/d/y4;)V

    iput-object v0, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    iput-boolean v1, p0, Lf/c/d/d/k3$b;->d:Z

    :cond_1
    iput-boolean v1, p0, Lf/c/d/d/k3$b;->c:Z

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    invoke-virtual {v0, p1}, Lf/c/d/d/y4;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/y4;->a(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public a(Ljava/util/Iterator;)Lf/c/d/d/k3$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lf/c/d/d/k3$b<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/z2$b;->a(Ljava/util/Iterator;)Lf/c/d/d/z2$b;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lf/c/d/d/k3$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lf/c/d/d/k3$b<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/z2$b;->a([Ljava/lang/Object;)Lf/c/d/d/z2$b;

    return-object p0
.end method

.method public a()Lf/c/d/d/k3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    invoke-virtual {v0}, Lf/c/d/d/y4;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/d/d/k3;->n()Lf/c/d/d/k3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lf/c/d/d/k3$b;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/d/d/y4;

    iget-object v1, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    invoke-direct {v0, v1}, Lf/c/d/d/y4;-><init>(Lf/c/d/d/y4;)V

    iput-object v0, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/d/d/k3$b;->d:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/d/d/k3$b;->c:Z

    new-instance v0, Lf/c/d/d/n5;

    iget-object v1, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    invoke-direct {v0, v1}, Lf/c/d/d/n5;-><init>(Lf/c/d/d/y4;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Iterable;)Lf/c/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/k3$b;->a(Ljava/lang/Iterable;)Lf/c/d/d/k3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lf/c/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/k3$b;->a(Ljava/lang/Object;)Lf/c/d/d/k3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Iterator;)Lf/c/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/k3$b;->a(Ljava/util/Iterator;)Lf/c/d/d/k3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Lf/c/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/k3$b;->a([Ljava/lang/Object;)Lf/c/d/d/k3$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lf/c/d/d/z2;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/k3$b;->a()Lf/c/d/d/k3;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;I)Lf/c/d/d/k3$b;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lf/c/d/d/k3$b<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-boolean v1, p0, Lf/c/d/d/k3$b;->d:Z

    if-nez v1, :cond_0

    new-instance v1, Lf/c/d/d/z4;

    iget-object v2, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    invoke-direct {v1, v2}, Lf/c/d/d/z4;-><init>(Lf/c/d/d/y4;)V

    iput-object v1, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/d/d/k3$b;->d:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lf/c/d/d/k3$b;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lf/c/d/d/y4;

    iget-object v2, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    invoke-direct {v1, v2}, Lf/c/d/d/y4;-><init>(Lf/c/d/d/y4;)V

    iput-object v1, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    iput-boolean v0, p0, Lf/c/d/d/k3$b;->d:Z

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lf/c/d/d/k3$b;->c:Z

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    iget-object p2, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    invoke-virtual {p2, p1}, Lf/c/d/d/y4;->d(Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/c/d/d/k3$b;->b:Lf/c/d/d/y4;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/y4;->a(Ljava/lang/Object;I)I

    :goto_1
    return-object p0
.end method
