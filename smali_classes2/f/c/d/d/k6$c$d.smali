.class Lf/c/d/d/k6$c$d;
.super Lf/c/d/d/m4$q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/k6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$q0<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/k6$c;


# direct methods
.method constructor <init>(Lf/c/d/d/k6$c;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/k6$c$d;->b:Lf/c/d/d/k6$c;

    invoke-direct {p0, p1}, Lf/c/d/d/m4$q0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/d/d/k6$c$d;->b:Lf/c/d/d/k6$c;

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/lang/Object;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->b(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/k6$c;->a(Lf/c/d/b/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k6$c$d;->b:Lf/c/d/d/k6$c;

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->b(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/k6$c;->a(Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k6$c$d;->b:Lf/c/d/d/k6$c;

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->b(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/k6$c;->a(Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method
