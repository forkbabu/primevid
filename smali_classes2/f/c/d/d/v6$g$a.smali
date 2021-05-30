.class Lf/c/d/d/v6$g$a;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/v6$g;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/c<",
        "Ljava/util/Map$Entry<",
        "Lf/c/d/d/q0<",
        "TC;>;",
        "Lf/c/d/d/e5<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lf/c/d/d/q0;

.field final synthetic e:Lf/c/d/d/v6$g;


# direct methods
.method constructor <init>(Lf/c/d/d/v6$g;Ljava/util/Iterator;Lf/c/d/d/q0;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/v6$g$a;->e:Lf/c/d/d/v6$g;

    iput-object p2, p0, Lf/c/d/d/v6$g$a;->c:Ljava/util/Iterator;

    iput-object p3, p0, Lf/c/d/d/v6$g$a;->d:Lf/c/d/d/q0;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/v6$g$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lf/c/d/d/q0<",
            "TC;>;",
            "Lf/c/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/v6$g$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/v6$g$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    iget-object v1, p0, Lf/c/d/d/v6$g$a;->d:Lf/c/d/d/q0;

    iget-object v2, v0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v1, v2}, Lf/c/d/d/q0;->a(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_1
    iget-object v1, p0, Lf/c/d/d/v6$g$a;->e:Lf/c/d/d/v6$g;

    invoke-static {v1}, Lf/c/d/d/v6$g;->a(Lf/c/d/d/v6$g;)Lf/c/d/d/e5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object v0

    iget-object v1, v0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-static {v1, v0}, Lf/c/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
