.class Lf/c/d/d/v6$e$b;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/v6$e;->b()Ljava/util/Iterator;
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
.field final synthetic c:Lf/c/d/d/b5;

.field final synthetic d:Lf/c/d/d/v6$e;


# direct methods
.method constructor <init>(Lf/c/d/d/v6$e;Lf/c/d/d/b5;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/v6$e$b;->d:Lf/c/d/d/v6$e;

    iput-object p2, p0, Lf/c/d/d/v6$e$b;->c:Lf/c/d/d/b5;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/v6$e$b;->a()Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lf/c/d/d/v6$e$b;->c:Lf/c/d/d/b5;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/v6$e$b;->c:Lf/c/d/d/b5;

    invoke-interface {v0}, Lf/c/d/d/b5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    iget-object v1, p0, Lf/c/d/d/v6$e$b;->d:Lf/c/d/d/v6$e;

    invoke-static {v1}, Lf/c/d/d/v6$e;->a(Lf/c/d/d/v6$e;)Lf/c/d/d/e5;

    move-result-object v1

    iget-object v1, v1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object v2, v0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v1, v2}, Lf/c/d/d/q0;->a(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-static {v1, v0}, Lf/c/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method
