.class Lf/c/d/d/u6$d$b$d;
.super Lf/c/d/d/m4$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/u6$d$b;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$q0<",
        "Lf/c/d/d/e5<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/u6$d$b;


# direct methods
.method constructor <init>(Lf/c/d/d/u6$d$b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/u6$d$b$d;->b:Lf/c/d/d/u6$d$b;

    invoke-direct {p0, p2}, Lf/c/d/d/m4$q0;-><init>(Ljava/util/Map;)V

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

    iget-object v0, p0, Lf/c/d/d/u6$d$b$d;->b:Lf/c/d/d/u6$d$b;

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {}, Lf/c/d/d/m4;->g()Lf/c/d/b/s;

    move-result-object v1

    invoke-static {p1, v1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/s;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/d/d/u6$d$b;->a(Lf/c/d/d/u6$d$b;Lf/c/d/b/e0;)Z

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

    iget-object v0, p0, Lf/c/d/d/u6$d$b$d;->b:Lf/c/d/d/u6$d$b;

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {}, Lf/c/d/d/m4;->g()Lf/c/d/b/s;

    move-result-object v1

    invoke-static {p1, v1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;Lf/c/d/b/s;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/d/d/u6$d$b;->a(Lf/c/d/d/u6$d$b;Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method
