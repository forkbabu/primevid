.class Lf/c/d/d/g4$a;
.super Ljava/util/AbstractSequentialList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/g4;->get(Ljava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lf/c/d/d/g4;


# direct methods
.method constructor <init>(Lf/c/d/d/g4;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/g4$a;->b:Lf/c/d/d/g4;

    iput-object p2, p0, Lf/c/d/d/g4$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g4$i;

    iget-object v1, p0, Lf/c/d/d/g4$a;->b:Lf/c/d/d/g4;

    iget-object v2, p0, Lf/c/d/d/g4$a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lf/c/d/d/g4$i;-><init>(Lf/c/d/d/g4;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lf/c/d/d/g4$a;->b:Lf/c/d/d/g4;

    invoke-static {v0}, Lf/c/d/d/g4;->d(Lf/c/d/d/g4;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/g4$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/g4$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lf/c/d/d/g4$f;->c:I

    :goto_0
    return v0
.end method
