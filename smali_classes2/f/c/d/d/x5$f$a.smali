.class final Lf/c/d/d/x5$f$a;
.super Lf/c/d/d/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/x5$f;->a(Ljava/util/List;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/d3<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/d/d3;


# direct methods
.method constructor <init>(Lf/c/d/d/d3;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/x5$f$a;->c:Lf/c/d/d/d3;

    invoke-direct {p0}, Lf/c/d/d/d3;-><init>()V

    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/x5$f$a;->get(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/x5$f$a;->c:Lf/c/d/d/d3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/o3;

    invoke-virtual {p1}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/x5$f$a;->c:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
