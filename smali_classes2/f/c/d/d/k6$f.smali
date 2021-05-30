.class Lf/c/d/d/k6$f;
.super Lf/c/d/d/m4$r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/k6$f$b;,
        Lf/c/d/d/k6$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$r0<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf/c/d/d/k6;


# direct methods
.method private constructor <init>(Lf/c/d/d/k6;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-direct {p0}, Lf/c/d/d/m4$r0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/k6;Lf/c/d/d/k6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/k6$f;-><init>(Lf/c/d/d/k6;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/k6$f$a;

    invoke-direct {v0, p0}, Lf/c/d/d/k6$f$a;-><init>(Lf/c/d/d/k6$f;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-virtual {v0, p1}, Lf/c/d/d/k6;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/k6$f$b;

    invoke-direct {v0, p0}, Lf/c/d/d/k6$f$b;-><init>(Lf/c/d/d/k6$f;)V

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/k6$f;->get(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-virtual {v0, p1}, Lf/c/d/d/k6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-virtual {v0, p1}, Lf/c/d/d/k6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-virtual {v0}, Lf/c/d/d/k6;->K()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/k6$f;->remove(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-virtual {v0, p1}, Lf/c/d/d/k6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/k6$f;->d:Lf/c/d/d/k6;

    invoke-static {v0, p1}, Lf/c/d/d/k6;->a(Lf/c/d/d/k6;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
