.class Lf/c/d/d/q4$a$a;
.super Lf/c/d/d/m4$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/q4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$s<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/q4$a;


# direct methods
.method constructor <init>(Lf/c/d/d/q4$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/q4$a$a;->a:Lf/c/d/d/q4$a;

    invoke-direct {p0}, Lf/c/d/d/m4$s;-><init>()V

    return-void
.end method


# virtual methods
.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$a$a;->a:Lf/c/d/d/q4$a;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$a$a;->a:Lf/c/d/d/q4$a;

    invoke-static {v0}, Lf/c/d/d/q4$a;->a(Lf/c/d/d/q4$a;)Lf/c/d/d/o4;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/o4;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lf/c/d/d/q4$a$a$a;

    invoke-direct {v1, p0}, Lf/c/d/d/q4$a$a$a;-><init>(Lf/c/d/d/q4$a$a;)V

    invoke-static {v0, v1}, Lf/c/d/d/m4;->b(Ljava/util/Set;Lf/c/d/b/s;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lf/c/d/d/m4$s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lf/c/d/d/q4$a$a;->a:Lf/c/d/d/q4$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/q4$a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
