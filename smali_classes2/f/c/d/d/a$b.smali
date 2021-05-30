.class Lf/c/d/d/a$b;
.super Lf/c/d/d/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/a2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lf/c/d/d/a;


# direct methods
.method constructor <init>(Lf/c/d/d/a;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/a$b;->b:Lf/c/d/d/a;

    invoke-direct {p0}, Lf/c/d/d/a2;-><init>()V

    iput-object p2, p0, Lf/c/d/d/a$b;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/a$b;->U()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a$b;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a$b;->b:Lf/c/d/d/a;

    invoke-virtual {v0, p1}, Lf/c/d/d/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/a$b;->b:Lf/c/d/d/a;

    invoke-virtual {v0}, Lf/c/d/d/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "entry no longer in map"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lf/c/d/d/a2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/a$b;->b:Lf/c/d/d/a;

    invoke-virtual {v0, p1}, Lf/c/d/d/a;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/d/a$b;->a:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lf/c/d/d/a$b;->b:Lf/c/d/d/a;

    invoke-virtual {p0}, Lf/c/d/d/a2;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/d/d/z1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lf/c/d/d/a$b;->b:Lf/c/d/d/a;

    invoke-virtual {p0}, Lf/c/d/d/a2;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v2, v0, p1}, Lf/c/d/d/a;->a(Lf/c/d/d/a;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
