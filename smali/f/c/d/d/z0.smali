.class public final Lf/c/d/d/z0;
.super Lf/c/d/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Enum<",
        "TV;>;>",
        "Lf/c/d/d/a<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final i:J
    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# instance fields
.field private transient g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, v1}, Lf/c/d/d/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, Lf/c/d/d/z0;->g:Ljava/lang/Class;

    iput-object p2, p0, Lf/c/d/d/z0;->h:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Lf/c/d/d/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lf/c/d/d/z0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/z0;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/z0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lf/c/d/d/z0;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lf/c/d/d/z0;->h:Ljava/lang/Class;

    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p0, Lf/c/d/d/z0;->g:Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, p0, Lf/c/d/d/z0;->h:Ljava/lang/Class;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lf/c/d/d/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p0, p1}, Lf/c/d/d/v5;->a(Ljava/util/Map;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lf/c/d/d/z0;->g:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/d/z0;->h:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lf/c/d/d/v5;->a(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method public static c(Ljava/util/Map;)Lf/c/d/d/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lf/c/d/d/z0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/z0;->d(Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Lf/c/d/d/z0;->e(Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/z0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf/c/d/d/z0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/d/z0;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method static d(Ljava/util/Map;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;>(",
            "Ljava/util/Map<",
            "TK;*>;)",
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/z0;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/z0;

    invoke-virtual {p0}, Lf/c/d/d/z0;->a0()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lf/c/d/d/a1;

    if-eqz v0, :cond_1

    check-cast p0, Lf/c/d/d/a1;

    invoke-virtual {p0}, Lf/c/d/d/a1;->a0()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/Map;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/util/Map<",
            "*TV;>;)",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/z0;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/z0;

    iget-object p0, p0, Lf/c/d/d/z0;->h:Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic N()Lf/c/d/d/w;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/a;->N()Lf/c/d/d/w;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public a0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/z0;->g:Ljava/lang/Class;

    return-object v0
.end method

.method b(Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public b0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/z0;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lf/c/d/d/a;->clear()V

    return-void
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/a;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lf/c/d/d/z0;->a(Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/d/a;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lf/c/d/d/z0;->b(Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/a;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
