.class final Lf/c/d/d/m4$u;
.super Lf/c/d/d/m4$v;

# interfaces
.implements Lf/c/d/d/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/m4$v<",
        "TK;TV;>;",
        "Lf/c/d/d/w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final g:Lf/c/d/d/w;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/w<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/w;Lf/c/d/b/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/w<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/d/d/m4$v;-><init>(Ljava/util/Map;Lf/c/d/b/e0;)V

    new-instance v0, Lf/c/d/d/m4$u;

    invoke-interface {p1}, Lf/c/d/d/w;->N()Lf/c/d/d/w;

    move-result-object p1

    invoke-static {p2}, Lf/c/d/d/m4$u;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lf/c/d/d/m4$u;-><init>(Lf/c/d/d/w;Lf/c/d/b/e0;Lf/c/d/d/w;)V

    iput-object v0, p0, Lf/c/d/d/m4$u;->g:Lf/c/d/d/w;

    return-void
.end method

.method private constructor <init>(Lf/c/d/d/w;Lf/c/d/b/e0;Lf/c/d/d/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/w<",
            "TK;TV;>;",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lf/c/d/d/w<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/d/d/m4$v;-><init>(Ljava/util/Map;Lf/c/d/b/e0;)V

    iput-object p3, p0, Lf/c/d/d/m4$u;->g:Lf/c/d/d/w;

    return-void
.end method

.method private static a(Lf/c/d/b/e0;)Lf/c/d/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lf/c/d/b/e0<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m4$u$a;

    invoke-direct {v0, p0}, Lf/c/d/d/m4$u$a;-><init>(Lf/c/d/b/e0;)V

    return-object v0
.end method


# virtual methods
.method public N()Lf/c/d/d/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/w<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$u;->g:Lf/c/d/d/w;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/m4$n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    invoke-virtual {p0}, Lf/c/d/d/m4$u;->e()Lf/c/d/d/w;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/d/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method e()Lf/c/d/d/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/w<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$n;->d:Ljava/util/Map;

    check-cast v0, Lf/c/d/d/w;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m4$u;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m4$u;->g:Lf/c/d/d/w;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
