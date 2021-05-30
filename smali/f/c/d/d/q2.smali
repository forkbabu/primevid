.class public Lf/c/d/d/q2;
.super Lf/c/d/d/k6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/k6<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    serializable = true
.end annotation


# static fields
.field private static final i:J


# direct methods
.method constructor <init>(Ljava/util/Map;Lf/c/d/d/q2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lf/c/d/d/q2$a<",
            "TC;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/d/d/k6;-><init>(Ljava/util/Map;Lf/c/d/b/m0;)V

    return-void
.end method

.method public static a(II)Lf/c/d/d/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lf/c/d/d/q2<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const-string v0, "expectedCellsPerRow"

    invoke-static {p1, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    invoke-static {p0}, Lf/c/d/d/m4;->c(I)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Lf/c/d/d/q2;

    new-instance v1, Lf/c/d/d/q2$a;

    invoke-direct {v1, p1}, Lf/c/d/d/q2$a;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lf/c/d/d/q2;-><init>(Ljava/util/Map;Lf/c/d/d/q2$a;)V

    return-object v0
.end method

.method public static b(Lf/c/d/d/m6;)Lf/c/d/d/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m6<",
            "+TR;+TC;+TV;>;)",
            "Lf/c/d/d/q2<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/q2;->i()Lf/c/d/d/q2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/d/q2;->a(Lf/c/d/d/m6;)V

    return-object v0
.end method

.method public static i()Lf/c/d/d/q2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/q2<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q2;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lf/c/d/d/q2$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf/c/d/d/q2$a;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lf/c/d/d/q2;-><init>(Ljava/util/Map;Lf/c/d/d/q2$a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic F()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->F()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->K()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/k6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lf/c/d/d/k6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/d/d/m6;)V
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/d/q;->a(Lf/c/d/d/m6;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/k6;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lf/c/d/d/k6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lf/c/d/d/k6;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/k6;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/d/k6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lf/c/d/d/q;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/k6;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/d/k6;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/k6;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/k6;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
