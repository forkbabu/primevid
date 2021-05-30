.class Lf/c/d/d/m4$w$a;
.super Lf/c/d/d/m4$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/m4$w;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/m4$w;


# direct methods
.method constructor <init>(Lf/c/d/d/m4$w;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m4$w$a;->b:Lf/c/d/d/m4$w;

    invoke-direct {p0, p2}, Lf/c/d/d/m4$e0;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$w$a;->b:Lf/c/d/d/m4$w;

    invoke-static {v0}, Lf/c/d/d/m4$w;->b(Lf/c/d/d/m4$w;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/m4$w$a;->b:Lf/c/d/d/m4$w;

    invoke-static {v1}, Lf/c/d/d/m4$w;->a(Lf/c/d/d/m4$w;)Lf/c/d/b/e0;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lf/c/d/d/m4$v;->a(Ljava/util/Map;Lf/c/d/b/e0;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$w$a;->b:Lf/c/d/d/m4$w;

    invoke-static {v0}, Lf/c/d/d/m4$w;->b(Lf/c/d/d/m4$w;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/m4$w$a;->b:Lf/c/d/d/m4$w;

    invoke-static {v1}, Lf/c/d/d/m4$w;->a(Lf/c/d/d/m4$w;)Lf/c/d/b/e0;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lf/c/d/d/m4$v;->b(Ljava/util/Map;Lf/c/d/b/e0;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
