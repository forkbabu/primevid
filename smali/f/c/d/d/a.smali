.class abstract Lf/c/d/d/a;
.super Lf/c/d/d/z1;

# interfaces
.implements Lf/c/d/d/w;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/a$d;,
        Lf/c/d/d/a$c;,
        Lf/c/d/d/a$b;,
        Lf/c/d/d/a$f;,
        Lf/c/d/d/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/z1<",
        "TK;TV;>;",
        "Lf/c/d/d/w<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final f:J
    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient b:Lf/c/d/d/a;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/a<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lf/c/d/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/c/d/d/a<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/z1;-><init>()V

    iput-object p1, p0, Lf/c/d/d/a;->a:Ljava/util/Map;

    iput-object p2, p0, Lf/c/d/d/a;->b:Lf/c/d/d/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lf/c/d/d/a;Lf/c/d/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/d/a;-><init>(Ljava/util/Map;Lf/c/d/d/a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/z1;-><init>()V

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/d/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
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
            "(TK;TV;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lf/c/d/d/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/d/z1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/d/z1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/a;->N()Lf/c/d/d/w;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lf/c/d/d/a;->containsValue(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string v1, "value already present: %s"

    invoke-static {p3, v1, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object p3, p0, Lf/c/d/d/a;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, v0, p3, p2}, Lf/c/d/d/a;->a(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method static synthetic a(Lf/c/d/d/a;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/d/d/a;->a(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTV;TV;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lf/c/d/d/a;->s(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lf/c/d/d/a;->b:Lf/c/d/d/a;

    iget-object p2, p2, Lf/c/d/d/a;->a:Ljava/util/Map;

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lf/c/d/d/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lf/c/d/d/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/a;->s(Ljava/lang/Object;)V

    return-void
.end method

.method private r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/d/a;->s(Ljava/lang/Object;)V

    return-object p1
.end method

.method private s(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a;->b:Lf/c/d/d/a;

    iget-object v0, v0, Lf/c/d/d/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    iget-object v0, p0, Lf/c/d/d/a;->b:Lf/c/d/d/a;

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/a;->U()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method Z()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lf/c/d/d/a$a;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/a$a;-><init>(Lf/c/d/d/a;Ljava/util/Iterator;)V

    return-object v1
.end method

.method a(Lf/c/d/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/a<",
            "TV;TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/a;->b:Lf/c/d/d/a;

    return-void
.end method

.method a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TV;TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a;->a:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-object v0, p0, Lf/c/d/d/a;->b:Lf/c/d/d/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lf/c/d/b/d0;->a(Z)V

    iput-object p1, p0, Lf/c/d/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lf/c/d/d/a;->b(Ljava/util/Map;)Lf/c/d/d/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/a;->b:Lf/c/d/d/a;

    return-void
.end method

.method b(Ljava/util/Map;)Lf/c/d/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TV;TK;>;)",
            "Lf/c/d/d/a<",
            "TV;TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/a$d;

    invoke-direct {v0, p1, p0}, Lf/c/d/d/a$d;-><init>(Ljava/util/Map;Lf/c/d/d/a;)V

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
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/d/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/d/d/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lf/c/d/d/a;->b:Lf/c/d/d/a;

    iget-object v0, v0, Lf/c/d/d/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/a;->b:Lf/c/d/d/a;

    invoke-virtual {v0, p1}, Lf/c/d/d/z1;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/d/d/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/a$c;-><init>(Lf/c/d/d/a;Lf/c/d/d/a$a;)V

    iput-object v0, p0, Lf/c/d/d/a;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/d/d/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/a$e;-><init>(Lf/c/d/d/a;Lf/c/d/d/a$a;)V

    iput-object v0, p0, Lf/c/d/d/a;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/d/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf/c/d/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/z1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lf/c/d/d/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/a;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/a;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/d/d/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/a$f;-><init>(Lf/c/d/d/a;Lf/c/d/d/a$a;)V

    iput-object v0, p0, Lf/c/d/d/a;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
