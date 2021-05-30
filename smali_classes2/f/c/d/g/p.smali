.class final Lf/c/d/g/p;
.super Lf/c/d/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/b<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/g/b;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method static a(Ljava/util/Map;Ljava/util/Map;I)Lf/c/d/g/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)",
            "Lf/c/d/g/p<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/p;

    invoke-static {p0}, Lf/c/d/d/x2;->a(Ljava/util/Map;)Lf/c/d/d/x2;

    move-result-object p0

    invoke-static {p1}, Lf/c/d/d/x2;->a(Ljava/util/Map;)Lf/c/d/d/x2;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/g/p;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method static g()Lf/c/d/g/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/g/p<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/p;

    const/4 v1, 0x2

    invoke-static {v1}, Lf/c/d/d/r2;->d(I)Lf/c/d/d/r2;

    move-result-object v2

    invoke-static {v1}, Lf/c/d/d/r2;->d(I)Lf/c/d/d/r2;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lf/c/d/g/p;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/b;->b:Ljava/util/Map;

    check-cast v0, Lf/c/d/d/w;

    invoke-interface {v0}, Lf/c/d/d/w;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/b;->a:Ljava/util/Map;

    check-cast v0, Lf/c/d/d/w;

    invoke-interface {v0}, Lf/c/d/d/w;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/q;

    iget-object v1, p0, Lf/c/d/g/b;->b:Ljava/util/Map;

    check-cast v1, Lf/c/d/d/w;

    invoke-interface {v1}, Lf/c/d/d/w;->N()Lf/c/d/d/w;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf/c/d/g/q;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method
