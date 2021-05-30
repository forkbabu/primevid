.class Lf/c/d/d/k6$d;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/c<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lf/c/d/d/k6;


# direct methods
.method private constructor <init>(Lf/c/d/d/k6;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/k6$d;->f:Lf/c/d/d/k6;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    iget-object p1, p0, Lf/c/d/d/k6$d;->f:Lf/c/d/d/k6;

    iget-object p1, p1, Lf/c/d/d/k6;->d:Lf/c/d/b/m0;

    invoke-interface {p1}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lf/c/d/d/k6$d;->c:Ljava/util/Map;

    iget-object p1, p0, Lf/c/d/d/k6$d;->f:Lf/c/d/d/k6;

    iget-object p1, p1, Lf/c/d/d/k6;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/k6$d;->d:Ljava/util/Iterator;

    invoke-static {}, Lf/c/d/d/b4;->a()Lf/c/d/d/x6;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/k6$d;->e:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/k6;Lf/c/d/d/k6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/k6$d;-><init>(Lf/c/d/d/k6;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/c/d/d/k6$d;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/k6$d;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lf/c/d/d/k6$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/d/d/k6$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/d/d/k6$d;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/d/d/k6$d;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/k6$d;->e:Ljava/util/Iterator;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
