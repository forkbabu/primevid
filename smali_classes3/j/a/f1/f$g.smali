.class final Lj/a/f1/f$g;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/f1/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/f1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/f1/f$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d:J = -0xa2f4068c73be4b3L


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field volatile c:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj/a/f1/f$g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lj/a/f1/f$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/f1/f$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/f1/f$g;->a:Ljava/util/List;

    iget-object v1, p1, Lj/a/f1/f$c;->a:Lj/a/i0;

    iget-object v2, p1, Lj/a/f1/f$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lj/a/f1/f$c;->c:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    :cond_2
    :goto_1
    iget-boolean v5, p1, Lj/a/f1/f$c;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iput-object v6, p1, Lj/a/f1/f$c;->c:Ljava/lang/Object;

    return-void

    :cond_3
    iget v5, p0, Lj/a/f1/f$g;->c:I

    :goto_2
    if-eq v5, v3, :cond_7

    iget-boolean v7, p1, Lj/a/f1/f$c;->d:Z

    if-eqz v7, :cond_4

    iput-object v6, p1, Lj/a/f1/f$c;->c:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-boolean v8, p0, Lj/a/f1/f$g;->b:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v3, 0x1

    if-ne v8, v5, :cond_6

    iget v5, p0, Lj/a/f1/f$g;->c:I

    if-ne v8, v5, :cond_6

    invoke-static {v7}, Lj/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lj/a/i0;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lj/a/y0/j/q;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    :goto_3
    iput-object v6, p1, Lj/a/f1/f$c;->c:Ljava/lang/Object;

    iput-boolean v4, p1, Lj/a/f1/f$c;->d:Z

    return-void

    :cond_6
    invoke-interface {v1, v7}, Lj/a/i0;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v5, p0, Lj/a/f1/f$g;->c:I

    if-eq v3, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lj/a/f1/f$c;->c:Ljava/lang/Object;

    neg-int v2, v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj/a/f1/f$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/f1/f$g;->c()V

    iget p1, p0, Lj/a/f1/f$g;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lj/a/f1/f$g;->c:I

    iput-boolean v0, p0, Lj/a/f1/f$g;->b:Z

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget v0, p0, Lj/a/f1/f$g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    aput-object v1, p1, v2

    :cond_0
    return-object p1

    :cond_1
    iget-object v3, p0, Lj/a/f1/f$g;->a:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lj/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_3

    aput-object v1, p1, v2

    :cond_3
    return-object p1

    :cond_4
    array-length v4, p1

    if-ge v4, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_5
    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    array-length v2, p1

    if-le v2, v0, :cond_7

    aput-object v1, p1, v0

    :cond_7
    return-object p1
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/f1/f$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lj/a/f1/f$g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/a/f1/f$g;->c:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation

    iget v0, p0, Lj/a/f1/f$g;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lj/a/f1/f$g;->a:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lj/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lj/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public size()I
    .locals 4

    iget v0, p0, Lj/a/f1/f$g;->c:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lj/a/f1/f$g;->a:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lj/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
