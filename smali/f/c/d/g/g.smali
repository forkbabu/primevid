.class public abstract Lf/c/d/g/g;
.super Lf/c/d/g/a;

# interfaces
.implements Lf/c/d/g/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/a<",
        "TN;>;",
        "Lf/c/d/g/u0<",
        "TN;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/g/a;-><init>()V

    return-void
.end method

.method private static a(Lf/c/d/g/u0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/u0<",
            "TN;TV;>;)",
            "Ljava/util/Map<",
            "Lf/c/d/g/s<",
            "TN;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/g$b;

    invoke-direct {v0, p0}, Lf/c/d/g/g$b;-><init>(Lf/c/d/g/u0;)V

    invoke-interface {p0}, Lf/c/d/g/u0;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lf/c/d/d/m4;->a(Ljava/util/Set;Lf/c/d/b/s;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/g/a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lf/c/d/g/s;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/a;->a(Lf/c/d/g/s;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/c/d/g/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/a;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/a;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/d/g/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/d/g/u0;

    invoke-interface {p0}, Lf/c/d/g/u0;->b()Z

    move-result v1

    invoke-interface {p1}, Lf/c/d/g/u0;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0}, Lf/c/d/g/u0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lf/c/d/g/u0;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lf/c/d/g/g;->a(Lf/c/d/g/u0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lf/c/d/g/g;->a(Lf/c/d/g/u0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lf/c/d/g/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/x<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/g$a;

    invoke-direct {v0, p0}, Lf/c/d/g/g$a;-><init>(Lf/c/d/g/g;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/a;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/a;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lf/c/d/g/g;->a(Lf/c/d/g/u0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDirected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/c/d/g/u0;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowsSelfLoops: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/c/d/g/u0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lf/c/d/g/u0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/c/d/g/g;->a(Lf/c/d/g/u0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
