.class Lf/c/d/d/u6$d$a;
.super Lf/c/d/d/u6$d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/u6$d;->c()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/u6<",
        "TK;TV;>.d.b;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/u6$d;


# direct methods
.method constructor <init>(Lf/c/d/d/u6$d;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/u6$d$a;->b:Lf/c/d/d/u6$d;

    invoke-direct {p0, p1}, Lf/c/d/d/u6$d$b;-><init>(Lf/c/d/d/u6$d;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$d$a;->b:Lf/c/d/d/u6$d;

    invoke-static {v0}, Lf/c/d/d/u6$d;->a(Lf/c/d/d/u6$d;)Lf/c/d/d/e5;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/b4;->a()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/u6$d$a;->b:Lf/c/d/d/u6$d;

    iget-object v0, v0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-static {v0}, Lf/c/d/d/u6;->a(Lf/c/d/d/u6;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/u6$d$a;->b:Lf/c/d/d/u6$d;

    invoke-static {v1}, Lf/c/d/d/u6$d;->a(Lf/c/d/d/u6$d;)Lf/c/d/d/e5;

    move-result-object v1

    iget-object v1, v1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lf/c/d/d/u6$d$a$a;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/u6$d$a$a;-><init>(Lf/c/d/d/u6$d$a;Ljava/util/Iterator;)V

    return-object v1
.end method
