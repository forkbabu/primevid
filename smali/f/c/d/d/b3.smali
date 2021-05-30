.class final Lf/c/d/d/b3;
.super Lf/c/d/d/f3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/b3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/f3$c<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# instance fields
.field private final transient f:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/f3$c;-><init>()V

    iput-object p1, p0, Lf/c/d/d/b3;->f:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf/c/d/b/d0;->a(Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumMap;Lf/c/d/d/b3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/b3;-><init>(Ljava/util/EnumMap;)V

    return-void
.end method

.method static a(Ljava/util/EnumMap;)Lf/c/d/d/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/EnumMap<",
            "TK;TV;>;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lf/c/d/d/b3;

    invoke-direct {v0, p0}, Lf/c/d/d/b3;-><init>(Ljava/util/EnumMap;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/a4;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lf/c/d/d/f3;->c(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lf/c/d/d/f3;->k()Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/b3;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/d/d/b3;

    if-eqz v0, :cond_1

    check-cast p1, Lf/c/d/d/b3;

    iget-object p1, p1, Lf/c/d/d/b3;->f:Ljava/util/EnumMap;

    :cond_1
    iget-object v0, p0, Lf/c/d/d/b3;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/b3;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/b3;->f:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/b4;->l(Ljava/util/Iterator;)Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/c/d/d/b3$b;

    iget-object v1, p0, Lf/c/d/d/b3;->f:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Lf/c/d/d/b3$b;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method

.method l()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/b3;->f:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/m4;->b(Ljava/util/Iterator;)Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/b3;->f:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method
