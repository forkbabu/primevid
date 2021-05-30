.class Lf/c/d/d/i4$j;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf/c/d/d/i4$j;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lf/c/d/d/i4$j;I)I
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/i4$j;->j(I)I

    move-result p0

    return p0
.end method

.method private e(I)I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/i4$j;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(II)I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private j(I)I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/i4$j;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/c/d/b/d0;->b(II)I

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i4$j;->a:Ljava/util/List;

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i4$j;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lf/c/d/d/i4$j;->j(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/i4$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i4$j;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lf/c/d/d/i4$j;->e(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/d/i4$j;->j(I)I

    move-result p1

    iget-object v0, p0, Lf/c/d/d/i4$j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    new-instance v0, Lf/c/d/d/i4$j$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/i4$j$a;-><init>(Lf/c/d/d/i4$j;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i4$j;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lf/c/d/d/i4$j;->e(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/i4$j;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i4$j;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lf/c/d/d/i4$j;->e(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/i4$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/i4$j;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lf/c/d/b/d0;->b(III)V

    iget-object v0, p0, Lf/c/d/d/i4$j;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lf/c/d/d/i4$j;->j(I)I

    move-result p2

    invoke-direct {p0, p1}, Lf/c/d/d/i4$j;->j(I)I

    move-result p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/i4;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
