.class Lf/c/d/d/e1$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/e1$b$a;->a(Lf/c/d/b/e0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/e0<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/b/e0;

.field final synthetic b:Lf/c/d/d/e1$b$a;


# direct methods
.method constructor <init>(Lf/c/d/d/e1$b$a;Lf/c/d/b/e0;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/e1$b$a$a;->b:Lf/c/d/d/e1$b$a;

    iput-object p2, p0, Lf/c/d/d/e1$b$a$a;->a:Lf/c/d/b/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1$b$a$a;->a:Lf/c/d/b/e0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v1, p1}, Lf/c/d/d/s4;->a(Ljava/lang/Object;I)Lf/c/d/d/r4$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lf/c/d/d/e1$b$a$a;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
