.class Lf/c/d/d/d3$c;
.super Lf/c/d/d/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/d3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d3<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/d3;-><init>()V

    iput-object p1, p0, Lf/c/d/d/d3$c;->c:Lf/c/d/d/d3;

    return-void
.end method

.method private j(I)I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/d3$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private k(I)I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/d3$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/d3$c;->c:Lf/c/d/d/d3;

    invoke-virtual {v0, p1}, Lf/c/d/d/d3;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/d3$c;->c:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->f()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/d3$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(II)I

    iget-object v0, p0, Lf/c/d/d/d3$c;->c:Lf/c/d/d/d3;

    invoke-direct {p0, p1}, Lf/c/d/d/d3$c;->j(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/d3$c;->c:Lf/c/d/d/d3;

    invoke-virtual {v0, p1}, Lf/c/d/d/d3;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lf/c/d/d/d3$c;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public k()Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d3$c;->c:Lf/c/d/d/d3;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/d3$c;->c:Lf/c/d/d/d3;

    invoke-virtual {v0, p1}, Lf/c/d/d/d3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lf/c/d/d/d3$c;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/d3;->listIterator()Lf/c/d/d/y6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/d/d3;->listIterator(I)Lf/c/d/d/y6;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/d3$c;->c:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/c/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/d3$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lf/c/d/b/d0;->b(III)V

    iget-object v0, p0, Lf/c/d/d/d3$c;->c:Lf/c/d/d/d3;

    invoke-direct {p0, p2}, Lf/c/d/d/d3$c;->k(I)I

    move-result p2

    invoke-direct {p0, p1}, Lf/c/d/d/d3$c;->k(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lf/c/d/d/d3;->subList(II)Lf/c/d/d/d3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/d3;->k()Lf/c/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/d3$c;->subList(II)Lf/c/d/d/d3;

    move-result-object p1

    return-object p1
.end method
