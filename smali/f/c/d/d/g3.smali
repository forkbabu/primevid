.class abstract Lf/c/d/d/g3;
.super Lf/c/d/d/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/g3$a;,
        Lf/c/d/d/g3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/o3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/o3;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lf/c/d/d/g3;->q()Lf/c/d/d/f3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method f()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/g3;->q()Lf/c/d/d/f3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/f3;->g()Z

    move-result v0

    return v0
.end method

.method h()Ljava/lang/Object;
    .locals 2
    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/d/g3$a;

    invoke-virtual {p0}, Lf/c/d/d/g3;->q()Lf/c/d/d/f3;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/d/g3$a;-><init>(Lf/c/d/d/f3;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/g3;->q()Lf/c/d/d/f3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/f3;->hashCode()I

    move-result v0

    return v0
.end method

.method l()Z
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/g3;->q()Lf/c/d/d/f3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/f3;->f()Z

    move-result v0

    return v0
.end method

.method abstract q()Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/g3;->q()Lf/c/d/d/f3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
