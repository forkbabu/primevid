.class Lf/c/d/d/x5$e$a;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/x5$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/c<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/BitSet;

.field final synthetic d:Lf/c/d/d/x5$e;


# direct methods
.method constructor <init>(Lf/c/d/d/x5$e;)V
    .locals 1

    iput-object p1, p0, Lf/c/d/d/x5$e$a;->d:Lf/c/d/d/x5$e;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    new-instance p1, Ljava/util/BitSet;

    iget-object v0, p0, Lf/c/d/d/x5$e$a;->d:Lf/c/d/d/x5$e;

    iget-object v0, v0, Lf/c/d/d/x5$e;->b:Lf/c/d/d/f3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lf/c/d/d/x5$e$a;->c:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/x5$e$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/x5$e$a;->c:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/x5$e$a;->c:Ljava/util/BitSet;

    iget-object v2, p0, Lf/c/d/d/x5$e$a;->d:Lf/c/d/d/x5$e;

    iget v2, v2, Lf/c/d/d/x5$e;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/x5$e$a;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iget-object v2, p0, Lf/c/d/d/x5$e$a;->c:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    iget-object v3, p0, Lf/c/d/d/x5$e$a;->d:Lf/c/d/d/x5$e;

    iget-object v3, v3, Lf/c/d/d/x5$e;->b:Lf/c/d/d/f3;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    iget-object v3, p0, Lf/c/d/d/x5$e$a;->c:Ljava/util/BitSet;

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/BitSet;->set(II)V

    iget-object v1, p0, Lf/c/d/d/x5$e$a;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->clear(II)V

    iget-object v0, p0, Lf/c/d/d/x5$e$a;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :goto_0
    iget-object v0, p0, Lf/c/d/d/x5$e$a;->c:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    new-instance v1, Lf/c/d/d/x5$e$a$a;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/x5$e$a$a;-><init>(Lf/c/d/d/x5$e$a;Ljava/util/BitSet;)V

    return-object v1
.end method
