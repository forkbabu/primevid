.class public final Lf/c/d/d/d4;
.super Lf/c/d/d/e4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/d4$c;,
        Lf/c/d/d/d4$b;,
        Lf/c/d/d/d4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/e4<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final l:I = 0x10

.field private static final m:I = 0x2

.field static final n:D = 1.0
    .annotation build Lf/c/d/a/d;
    .end annotation
.end field

.field private static final o:J = 0x1L
    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# instance fields
.field transient j:I
    .annotation build Lf/c/d/a/d;
    .end annotation
.end field

.field private transient k:Lf/c/d/d/d4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 1

    invoke-static {p1}, Lf/c/d/d/c5;->c(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/d/e4;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    iput p1, p0, Lf/c/d/d/d4;->j:I

    const-string p1, "expectedValuesPerKey"

    invoke-static {p2, p1}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    iput p2, p0, Lf/c/d/d/d4;->j:I

    new-instance p1, Lf/c/d/d/d4$b;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p2, v0, p2}, Lf/c/d/d/d4$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILf/c/d/d/d4$b;)V

    iput-object p1, p0, Lf/c/d/d/d4;->k:Lf/c/d/d/d4$b;

    invoke-static {p1, p1}, Lf/c/d/d/d4;->b(Lf/c/d/d/d4$b;Lf/c/d/d/d4$b;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/d/d4;)Lf/c/d/d/d4$b;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/d4;->k:Lf/c/d/d/d4$b;

    return-object p0
.end method

.method public static a(II)Lf/c/d/d/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lf/c/d/d/d4<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d4;

    invoke-static {p0}, Lf/c/d/d/m4;->a(I)I

    move-result p0

    invoke-static {p1}, Lf/c/d/d/m4;->a(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lf/c/d/d/d4;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lf/c/d/d/d4$b;)V
    .locals 0

    invoke-static {p0}, Lf/c/d/d/d4;->b(Lf/c/d/d/d4$b;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/d/d4$b;Lf/c/d/d/d4$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/d/d4;->b(Lf/c/d/d/d4$b;Lf/c/d/d/d4$b;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/d/d4$d;)V
    .locals 0

    invoke-static {p0}, Lf/c/d/d/d4;->b(Lf/c/d/d/d4$d;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/d/d4$d;Lf/c/d/d/d4$d;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/d/d4;->b(Lf/c/d/d/d4$d;Lf/c/d/d/d4$d;)V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Lf/c/d/d/d4$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lf/c/d/d/d4$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILf/c/d/d/d4$b;)V

    iput-object v0, p0, Lf/c/d/d/d4;->k:Lf/c/d/d/d4$b;

    invoke-static {v0, v0}, Lf/c/d/d/d4;->b(Lf/c/d/d/d4$b;Lf/c/d/d/d4$b;)V

    const/4 v0, 0x2

    iput v0, p0, Lf/c/d/d/d4;->j:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v2, 0xc

    invoke-static {v2}, Lf/c/d/d/c5;->c(I)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lf/c/d/d/d4;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lf/c/d/d/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lf/c/d/d/d4;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lf/c/d/d/d4;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/d/d4;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lf/c/d/d/d4;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(Lf/c/d/d/o4;)Lf/c/d/d/d4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/o4<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/d4<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/d/o4;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/c/d/d/d4;->a(II)Lf/c/d/d/d4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/d/d4;->a(Lf/c/d/d/o4;)Z

    return-object v0
.end method

.method private static b(Lf/c/d/d/d4$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/d4$b;->b()Lf/c/d/d/d4$b;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/d/d4$b;->d()Lf/c/d/d/d4$b;

    move-result-object p0

    invoke-static {v0, p0}, Lf/c/d/d/d4;->b(Lf/c/d/d/d4$b;Lf/c/d/d/d4$b;)V

    return-void
.end method

.method private static b(Lf/c/d/d/d4$b;Lf/c/d/d/d4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;",
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/d4$b;->b(Lf/c/d/d/d4$b;)V

    invoke-virtual {p1, p0}, Lf/c/d/d/d4$b;->a(Lf/c/d/d/d4$b;)V

    return-void
.end method

.method private static b(Lf/c/d/d/d4$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/d/d4$d;->a()Lf/c/d/d/d4$d;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/d/d4$d;->c()Lf/c/d/d/d4$d;

    move-result-object p0

    invoke-static {v0, p0}, Lf/c/d/d/d4;->b(Lf/c/d/d/d4$d;Lf/c/d/d/d4$d;)V

    return-void
.end method

.method private static b(Lf/c/d/d/d4$d;Lf/c/d/d/d4$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;",
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf/c/d/d/d4$d;->a(Lf/c/d/d/d4$d;)V

    invoke-interface {p1, p0}, Lf/c/d/d/d4$d;->b(Lf/c/d/d/d4$d;)V

    return-void
.end method

.method public static o()Lf/c/d/d/d4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/d4<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d4;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/c/d/d/d4;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/d4;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/d4;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/m;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/m;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/m;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/d/d/o4;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/h;->a(Lf/c/d/d/o4;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/m;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d4$c;

    iget v1, p0, Lf/c/d/d/d4;->j:I

    invoke-direct {v0, p0, p1, v1}, Lf/c/d/d/d4$c;-><init>(Lf/c/d/d/d4;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/h;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lf/c/d/d/e;->clear()V

    iget-object v0, p0, Lf/c/d/d/d4;->k:Lf/c/d/d/d4$b;

    invoke-static {v0, v0}, Lf/c/d/d/d4;->b(Lf/c/d/d/d4$b;Lf/c/d/d/d4$b;)V

    return-void
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/h;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lf/c/d/d/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/m;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d4$a;

    invoke-direct {v0, p0}, Lf/c/d/d/d4$a;-><init>(Lf/c/d/d/d4;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lf/c/d/d/h;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/d4;->h()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/m4;->c(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lf/c/d/d/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method bridge synthetic k()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/d4;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/d/d4;->j:I

    invoke-static {v0}, Lf/c/d/d/c5;->d(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/h;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    invoke-super {p0, p1, p2}, Lf/c/d/d/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    invoke-super {p0, p1, p2}, Lf/c/d/d/h;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic s()Lf/c/d/d/r4;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/h;->s()Lf/c/d/d/r4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lf/c/d/d/e;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/e;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
