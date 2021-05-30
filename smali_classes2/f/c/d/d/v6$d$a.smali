.class Lf/c/d/d/v6$d$a;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/v6$d;->a()Ljava/util/Iterator;
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
.field c:Lf/c/d/d/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/q0<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lf/c/d/d/q0;

.field final synthetic e:Lf/c/d/d/b5;

.field final synthetic f:Lf/c/d/d/v6$d;


# direct methods
.method constructor <init>(Lf/c/d/d/v6$d;Lf/c/d/d/q0;Lf/c/d/d/b5;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/v6$d$a;->f:Lf/c/d/d/v6$d;

    iput-object p2, p0, Lf/c/d/d/v6$d$a;->d:Lf/c/d/d/q0;

    iput-object p3, p0, Lf/c/d/d/v6$d$a;->e:Lf/c/d/d/b5;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    iget-object p1, p0, Lf/c/d/d/v6$d$a;->d:Lf/c/d/d/q0;

    iput-object p1, p0, Lf/c/d/d/v6$d$a;->c:Lf/c/d/d/q0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/v6$d$a;->a()Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lf/c/d/d/v6$d$a;->f:Lf/c/d/d/v6$d;

    invoke-static {v0}, Lf/c/d/d/v6$d;->a(Lf/c/d/d/v6$d;)Lf/c/d/d/e5;

    move-result-object v0

    iget-object v0, v0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    iget-object v1, p0, Lf/c/d/d/v6$d$a;->c:Lf/c/d/d/q0;

    invoke-virtual {v0, v1}, Lf/c/d/d/q0;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/d/d/v6$d$a;->c:Lf/c/d/d/q0;

    invoke-static {}, Lf/c/d/d/q0;->d()Lf/c/d/d/q0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/v6$d$a;->e:Lf/c/d/d/b5;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/v6$d$a;->e:Lf/c/d/d/b5;

    invoke-interface {v0}, Lf/c/d/d/b5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    iget-object v1, p0, Lf/c/d/d/v6$d$a;->c:Lf/c/d/d/q0;

    iget-object v2, v0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-static {v1, v2}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object v1

    iget-object v0, v0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    iput-object v0, p0, Lf/c/d/d/v6$d$a;->c:Lf/c/d/d/q0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/d/d/v6$d$a;->c:Lf/c/d/d/q0;

    invoke-static {}, Lf/c/d/d/q0;->d()Lf/c/d/d/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object v1

    invoke-static {}, Lf/c/d/d/q0;->d()Lf/c/d/d/q0;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/v6$d$a;->c:Lf/c/d/d/q0;

    :goto_0
    iget-object v0, v1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-static {v0, v1}, Lf/c/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
