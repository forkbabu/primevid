.class Lf/c/d/d/n3$a;
.super Lf/c/d/d/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/n3;->f(Lf/c/d/d/e5;)Lf/c/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/d3<",
        "Lf/c/d/d/e5<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lf/c/d/d/e5;

.field final synthetic f:Lf/c/d/d/n3;


# direct methods
.method constructor <init>(Lf/c/d/d/n3;IILf/c/d/d/e5;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/n3$a;->f:Lf/c/d/d/n3;

    iput p2, p0, Lf/c/d/d/n3$a;->c:I

    iput p3, p0, Lf/c/d/d/n3$a;->d:I

    iput-object p4, p0, Lf/c/d/d/n3$a;->e:Lf/c/d/d/e5;

    invoke-direct {p0}, Lf/c/d/d/d3;-><init>()V

    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Lf/c/d/d/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/d/n3$a;->c:I

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(II)I

    if-eqz p1, :cond_1

    iget v0, p0, Lf/c/d/d/n3$a;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/n3$a;->f:Lf/c/d/d/n3;

    invoke-static {v0}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object v0

    iget v1, p0, Lf/c/d/d/n3$a;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/e5;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/d/d/n3$a;->f:Lf/c/d/d/n3;

    invoke-static {v0}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object v0

    iget v1, p0, Lf/c/d/d/n3$a;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/e5;

    iget-object v0, p0, Lf/c/d/d/n3$a;->e:Lf/c/d/d/e5;

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/n3$a;->get(I)Lf/c/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/d/n3$a;->c:I

    return v0
.end method
