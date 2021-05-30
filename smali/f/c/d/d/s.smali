.class public final Lf/c/d/d/s;
.super Lf/c/d/d/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/t<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final k:I = 0x3

.field private static final l:J
    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# instance fields
.field transient j:I
    .annotation build Lf/c/d/a/d;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lf/c/d/d/s;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-static {p1}, Lf/c/d/d/c5;->a(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/d/t;-><init>(Ljava/util/Map;)V

    const-string p1, "expectedValuesPerKey"

    invoke-static {p2, p1}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    iput p2, p0, Lf/c/d/d/s;->j:I

    return-void
.end method

.method private constructor <init>(Lf/c/d/d/o4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/o4<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/o4;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    instance-of v1, p1, Lf/c/d/d/s;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lf/c/d/d/s;

    iget v1, v1, Lf/c/d/d/s;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-direct {p0, v0, v1}, Lf/c/d/d/s;-><init>(II)V

    invoke-virtual {p0, p1}, Lf/c/d/d/s;->a(Lf/c/d/d/o4;)Z

    return-void
.end method

.method public static a(II)Lf/c/d/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lf/c/d/d/s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/s;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/s;-><init>(II)V

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lf/c/d/d/s;->j:I

    invoke-static {p1}, Lf/c/d/d/v5;->a(Ljava/io/ObjectInputStream;)I

    move-result v0

    invoke-static {}, Lf/c/d/d/d0;->j()Lf/c/d/d/d0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/d/d/e;->a(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lf/c/d/d/v5;->a(Lf/c/d/d/o4;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lf/c/d/d/v5;->a(Lf/c/d/d/o4;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method public static b(Lf/c/d/d/o4;)Lf/c/d/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/o4<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/s;

    invoke-direct {v0, p0}, Lf/c/d/d/s;-><init>(Lf/c/d/d/o4;)V

    return-object v0
.end method

.method public static p()Lf/c/d/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/s;

    invoke-direct {v0}, Lf/c/d/d/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/e;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/d/d;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/d/d;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-super {p0}, Lf/c/d/d/d;->asMap()Ljava/util/Map;

    move-result-object v0

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

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lf/c/d/d/e;->clear()V

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

    invoke-super {p0, p1}, Lf/c/d/d/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/d;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lf/c/d/d/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lf/c/d/d/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method bridge synthetic k()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/s;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lf/c/d/d/s;->j:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/h;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/e;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    :cond_0
    return-void
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

    invoke-super {p0, p1, p2}, Lf/c/d/d/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/e;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
