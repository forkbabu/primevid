.class final Lf/c/b/b/s2/u$b;
.super Lf/c/b/b/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:[I

.field private final h:[I

.field private final i:[Lf/c/b/b/a2;

.field private final j:[Ljava/lang/Object;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lf/c/b/b/s2/z0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/c/b/b/s2/u$e;",
            ">;",
            "Lf/c/b/b/s2/z0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p3, p2}, Lf/c/b/b/d0;-><init>(ZLf/c/b/b/s2/z0;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p3, p2, [I

    iput-object p3, p0, Lf/c/b/b/s2/u$b;->g:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lf/c/b/b/s2/u$b;->h:[I

    new-array p3, p2, [Lf/c/b/b/a2;

    iput-object p3, p0, Lf/c/b/b/s2/u$b;->i:[Lf/c/b/b/a2;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lf/c/b/b/s2/u$b;->j:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lf/c/b/b/s2/u$b;->k:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/u$e;

    iget-object v2, p0, Lf/c/b/b/s2/u$b;->i:[Lf/c/b/b/a2;

    iget-object v3, v1, Lf/c/b/b/s2/u$e;->a:Lf/c/b/b/s2/f0;

    invoke-virtual {v3}, Lf/c/b/b/s2/f0;->i()Lf/c/b/b/a2;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lf/c/b/b/s2/u$b;->h:[I

    aput p2, v2, v0

    iget-object v2, p0, Lf/c/b/b/s2/u$b;->g:[I

    aput p3, v2, v0

    iget-object v2, p0, Lf/c/b/b/s2/u$b;->i:[Lf/c/b/b/a2;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lf/c/b/b/a2;->b()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lf/c/b/b/s2/u$b;->i:[Lf/c/b/b/a2;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lf/c/b/b/a2;->a()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p0, Lf/c/b/b/s2/u$b;->j:[Ljava/lang/Object;

    iget-object v1, v1, Lf/c/b/b/s2/u$e;->b:Ljava/lang/Object;

    aput-object v1, v2, v0

    iget-object v1, p0, Lf/c/b/b/s2/u$b;->k:Ljava/util/HashMap;

    aget-object v2, v2, v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    :cond_0
    iput p2, p0, Lf/c/b/b/s2/u$b;->e:I

    iput p3, p0, Lf/c/b/b/s2/u$b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/c/b/b/s2/u$b;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/c/b/b/s2/u$b;->e:I

    return v0
.end method

.method protected b(I)I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/u$b;->g:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lf/c/b/b/v2/s0;->b([IIZZ)I

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/u$b;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected c(I)I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/u$b;->h:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lf/c/b/b/v2/s0;->b([IIZZ)I

    move-result p1

    return p1
.end method

.method protected d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/u$b;->j:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected e(I)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/u$b;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method protected f(I)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/u$b;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method protected g(I)Lf/c/b/b/a2;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/u$b;->i:[Lf/c/b/b/a2;

    aget-object p1, v0, p1

    return-object p1
.end method
