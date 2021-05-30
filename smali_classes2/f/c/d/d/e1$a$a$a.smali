.class Lf/c/d/d/e1$a$a$a;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/e1$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/c<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lf/c/d/d/e1$a$a;


# direct methods
.method constructor <init>(Lf/c/d/d/e1$a$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/e1$a$a$a;->d:Lf/c/d/d/e1$a$a;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    iget-object p1, p0, Lf/c/d/d/e1$a$a$a;->d:Lf/c/d/d/e1$a$a;

    iget-object p1, p1, Lf/c/d/d/e1$a$a;->a:Lf/c/d/d/e1$a;

    iget-object p1, p1, Lf/c/d/d/e1$a;->d:Lf/c/d/d/e1;

    iget-object p1, p1, Lf/c/d/d/e1;->f:Lf/c/d/d/o4;

    invoke-interface {p1}, Lf/c/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/e1$a$a$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/e1$a$a$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lf/c/d/d/e1$a$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/e1$a$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lf/c/d/d/e1$c;

    iget-object v3, p0, Lf/c/d/d/e1$a$a$a;->d:Lf/c/d/d/e1$a$a;

    iget-object v3, v3, Lf/c/d/d/e1$a$a;->a:Lf/c/d/d/e1$a;

    iget-object v3, v3, Lf/c/d/d/e1$a;->d:Lf/c/d/d/e1;

    invoke-direct {v2, v3, v1}, Lf/c/d/d/e1$c;-><init>(Lf/c/d/d/e1;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lf/c/d/d/e1;->a(Ljava/util/Collection;Lf/c/d/b/e0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lf/c/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
