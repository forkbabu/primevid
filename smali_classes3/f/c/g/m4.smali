.class public Lf/c/g/m4;
.super Ljava/util/AbstractList;

# interfaces
.implements Lf/c/g/u1;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lf/c/g/u1;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/g/u1;


# direct methods
.method public constructor <init>(Lf/c/g/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lf/c/g/m4;->a:Lf/c/g/u1;

    return-void
.end method

.method static synthetic a(Lf/c/g/m4;)Lf/c/g/u1;
    .locals 0

    iget-object p0, p0, Lf/c/g/m4;->a:Lf/c/g/u1;

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/m4;->a:Lf/c/g/u1;

    invoke-interface {v0}, Lf/c/g/f3;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lf/c/g/u1;
    .locals 0

    return-object p0
.end method

.method public a(ILf/c/g/u;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(I[B)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lf/c/g/u1;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lf/c/g/u;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a([B)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf/c/g/u;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(I)[B
    .locals 1

    iget-object v0, p0, Lf/c/g/m4;->a:Lf/c/g/u1;

    invoke-interface {v0, p1}, Lf/c/g/u1;->f(I)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/m4;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/m4;->a:Lf/c/g/u1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public h(I)Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/m4;->a:Lf/c/g/u1;

    invoke-interface {v0, p1}, Lf/c/g/u1;->h(I)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/g/m4$b;

    invoke-direct {v0, p0}, Lf/c/g/m4$b;-><init>(Lf/c/g/m4;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/g/m4$a;

    invoke-direct {v0, p0, p1}, Lf/c/g/m4$a;-><init>(Lf/c/g/m4;I)V

    return-object v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/g/m4;->a:Lf/c/g/u1;

    invoke-interface {v0, p1}, Lf/c/g/u1;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/g/m4;->a:Lf/c/g/u1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/m4;->a:Lf/c/g/u1;

    invoke-interface {v0}, Lf/c/g/u1;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/m4;->a:Lf/c/g/u1;

    invoke-interface {v0}, Lf/c/g/u1;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
