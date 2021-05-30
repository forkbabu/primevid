.class Lf/c/g/t1$b;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lf/c/g/u;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/g/t1;


# direct methods
.method constructor <init>(Lf/c/g/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lf/c/g/t1$b;->a:Lf/c/g/t1;

    return-void
.end method


# virtual methods
.method public a(ILf/c/g/u;)Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/t1$b;->a:Lf/c/g/t1;

    invoke-static {v0, p1, p2}, Lf/c/g/t1;->a(Lf/c/g/t1;ILf/c/g/u;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lf/c/g/t1;->b(Ljava/lang/Object;)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/c/g/u;

    invoke-virtual {p0, p1, p2}, Lf/c/g/t1$b;->b(ILf/c/g/u;)V

    return-void
.end method

.method public b(ILf/c/g/u;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/t1$b;->a:Lf/c/g/t1;

    invoke-static {v0, p1, p2}, Lf/c/g/t1;->b(Lf/c/g/t1;ILf/c/g/u;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/t1$b;->a:Lf/c/g/t1;

    invoke-virtual {v0, p1}, Lf/c/g/t1;->h(I)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/t1$b;->get(I)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/t1$b;->a:Lf/c/g/t1;

    invoke-virtual {v0, p1}, Lf/c/g/t1;->remove(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lf/c/g/t1;->b(Ljava/lang/Object;)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/t1$b;->remove(I)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf/c/g/u;

    invoke-virtual {p0, p1, p2}, Lf/c/g/t1$b;->a(ILf/c/g/u;)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/g/t1$b;->a:Lf/c/g/t1;

    invoke-virtual {v0}, Lf/c/g/t1;->size()I

    move-result v0

    return v0
.end method
