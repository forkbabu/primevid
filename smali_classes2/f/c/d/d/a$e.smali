.class Lf/c/d/d/a$e;
.super Lf/c/d/d/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/h2<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/a;


# direct methods
.method private constructor <init>(Lf/c/d/d/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/a$e;->a:Lf/c/d/d/a;

    invoke-direct {p0}, Lf/c/d/d/h2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/a;Lf/c/d/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/a$e;-><init>(Lf/c/d/d/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/a$e;->U()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/a$e;->U()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a$e;->a:Lf/c/d/d/a;

    invoke-static {v0}, Lf/c/d/d/a;->b(Lf/c/d/d/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/a$e;->a:Lf/c/d/d/a;

    invoke-virtual {v0}, Lf/c/d/d/a;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a$e;->a:Lf/c/d/d/a;

    invoke-virtual {v0}, Lf/c/d/d/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/m4;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lf/c/d/d/o1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/a$e;->a:Lf/c/d/d/a;

    invoke-static {v0, p1}, Lf/c/d/d/a;->a(Lf/c/d/d/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/h2;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/o1;->f(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
