.class Lf/c/d/d/g4$c;
.super Lf/c/d/d/x5$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/g4;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x5$k<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/g4;


# direct methods
.method constructor <init>(Lf/c/d/d/g4;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/g4$c;->a:Lf/c/d/d/g4;

    invoke-direct {p0}, Lf/c/d/d/x5$k;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/g4$c;->a:Lf/c/d/d/g4;

    invoke-virtual {v0, p1}, Lf/c/d/d/g4;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g4$e;

    iget-object v1, p0, Lf/c/d/d/g4$c;->a:Lf/c/d/d/g4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/d/g4$e;-><init>(Lf/c/d/d/g4;Lf/c/d/d/g4$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/g4$c;->a:Lf/c/d/d/g4;

    invoke-virtual {v0, p1}, Lf/c/d/d/g4;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/g4$c;->a:Lf/c/d/d/g4;

    invoke-static {v0}, Lf/c/d/d/g4;->d(Lf/c/d/d/g4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
