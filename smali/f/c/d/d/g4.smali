.class public Lf/c/d/d/g4;
.super Lf/c/d/d/h;

# interfaces
.implements Lf/c/d/d/h4;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/g4$i;,
        Lf/c/d/d/g4$e;,
        Lf/c/d/d/g4$h;,
        Lf/c/d/d/g4$f;,
        Lf/c/d/d/g4$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/h<",
        "TK;TV;>;",
        "Lf/c/d/d/h4<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final k:J
    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# instance fields
.field private transient f:Lf/c/d/d/g4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient g:Lf/c/d/d/g4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lf/c/d/d/g4$f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient i:I

.field private transient j:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lf/c/d/d/g4;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/h;-><init>()V

    invoke-static {p1}, Lf/c/d/d/c5;->a(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/g4;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lf/c/d/d/o4;)V
    .locals 1
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

    invoke-direct {p0, v0}, Lf/c/d/d/g4;-><init>(I)V

    invoke-virtual {p0, p1}, Lf/c/d/d/g4;->a(Lf/c/d/d/o4;)Z

    return-void
.end method

.method static synthetic a(Lf/c/d/d/g4;)I
    .locals 0

    iget p0, p0, Lf/c/d/d/g4;->j:I

    return p0
.end method

.method static synthetic a(Lf/c/d/d/g4;Ljava/lang/Object;Ljava/lang/Object;Lf/c/d/d/g4$g;)Lf/c/d/d/g4$g;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/d/g4;->a(Ljava/lang/Object;Ljava/lang/Object;Lf/c/d/d/g4$g;)Lf/c/d/d/g4$g;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Lf/c/d/d/g4$g;)Lf/c/d/d/g4$g;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lf/c/d/d/g4$g;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;)",
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g4$g;

    invoke-direct {v0, p1, p2}, Lf/c/d/d/g4$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lf/c/d/d/g4;->f:Lf/c/d/d/g4$g;

    if-nez p2, :cond_0

    iput-object v0, p0, Lf/c/d/d/g4;->g:Lf/c/d/d/g4$g;

    iput-object v0, p0, Lf/c/d/d/g4;->f:Lf/c/d/d/g4$g;

    iget-object p2, p0, Lf/c/d/d/g4;->h:Ljava/util/Map;

    new-instance p3, Lf/c/d/d/g4$f;

    invoke-direct {p3, v0}, Lf/c/d/d/g4$f;-><init>(Lf/c/d/d/g4$g;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf/c/d/d/g4;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/d/g4;->j:I

    goto :goto_2

    :cond_0
    if-nez p3, :cond_2

    iget-object p2, p0, Lf/c/d/d/g4;->g:Lf/c/d/d/g4$g;

    iput-object v0, p2, Lf/c/d/d/g4$g;->c:Lf/c/d/d/g4$g;

    iput-object p2, v0, Lf/c/d/d/g4$g;->d:Lf/c/d/d/g4$g;

    iput-object v0, p0, Lf/c/d/d/g4;->g:Lf/c/d/d/g4$g;

    iget-object p2, p0, Lf/c/d/d/g4;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/d/d/g4$f;

    if-nez p2, :cond_1

    iget-object p2, p0, Lf/c/d/d/g4;->h:Ljava/util/Map;

    new-instance p3, Lf/c/d/d/g4$f;

    invoke-direct {p3, v0}, Lf/c/d/d/g4$f;-><init>(Lf/c/d/d/g4$g;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf/c/d/d/g4;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/d/g4;->j:I

    goto :goto_2

    :cond_1
    iget p1, p2, Lf/c/d/d/g4$f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lf/c/d/d/g4$f;->c:I

    iget-object p1, p2, Lf/c/d/d/g4$f;->b:Lf/c/d/d/g4$g;

    iput-object v0, p1, Lf/c/d/d/g4$g;->e:Lf/c/d/d/g4$g;

    iput-object p1, v0, Lf/c/d/d/g4$g;->f:Lf/c/d/d/g4$g;

    iput-object v0, p2, Lf/c/d/d/g4$f;->b:Lf/c/d/d/g4$g;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lf/c/d/d/g4;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/d/d/g4$f;

    iget v1, p2, Lf/c/d/d/g4$f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lf/c/d/d/g4$f;->c:I

    iget-object p2, p3, Lf/c/d/d/g4$g;->d:Lf/c/d/d/g4$g;

    iput-object p2, v0, Lf/c/d/d/g4$g;->d:Lf/c/d/d/g4$g;

    iget-object p2, p3, Lf/c/d/d/g4$g;->f:Lf/c/d/d/g4$g;

    iput-object p2, v0, Lf/c/d/d/g4$g;->f:Lf/c/d/d/g4$g;

    iput-object p3, v0, Lf/c/d/d/g4$g;->c:Lf/c/d/d/g4$g;

    iput-object p3, v0, Lf/c/d/d/g4$g;->e:Lf/c/d/d/g4$g;

    iget-object p2, p3, Lf/c/d/d/g4$g;->f:Lf/c/d/d/g4$g;

    if-nez p2, :cond_3

    iget-object p2, p0, Lf/c/d/d/g4;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/g4$f;

    iput-object v0, p1, Lf/c/d/d/g4$f;->a:Lf/c/d/d/g4$g;

    goto :goto_0

    :cond_3
    iput-object v0, p2, Lf/c/d/d/g4$g;->e:Lf/c/d/d/g4$g;

    :goto_0
    iget-object p1, p3, Lf/c/d/d/g4$g;->d:Lf/c/d/d/g4$g;

    if-nez p1, :cond_4

    iput-object v0, p0, Lf/c/d/d/g4;->f:Lf/c/d/d/g4$g;

    goto :goto_1

    :cond_4
    iput-object v0, p1, Lf/c/d/d/g4$g;->c:Lf/c/d/d/g4$g;

    :goto_1
    iput-object v0, p3, Lf/c/d/d/g4$g;->d:Lf/c/d/d/g4$g;

    iput-object v0, p3, Lf/c/d/d/g4$g;->f:Lf/c/d/d/g4$g;

    :goto_2
    iget p1, p0, Lf/c/d/d/g4;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/d/g4;->i:I

    return-object v0
.end method

.method public static a(I)Lf/c/d/d/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/c/d/d/g4<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g4;

    invoke-direct {v0, p0}, Lf/c/d/d/g4;-><init>(I)V

    return-object v0
.end method

.method private a(Lf/c/d/d/g4$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lf/c/d/d/g4$g;->d:Lf/c/d/d/g4$g;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lf/c/d/d/g4$g;->c:Lf/c/d/d/g4$g;

    iput-object v1, v0, Lf/c/d/d/g4$g;->c:Lf/c/d/d/g4$g;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf/c/d/d/g4$g;->c:Lf/c/d/d/g4$g;

    iput-object v0, p0, Lf/c/d/d/g4;->f:Lf/c/d/d/g4$g;

    :goto_0
    iget-object v0, p1, Lf/c/d/d/g4$g;->c:Lf/c/d/d/g4$g;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lf/c/d/d/g4$g;->d:Lf/c/d/d/g4$g;

    iput-object v1, v0, Lf/c/d/d/g4$g;->d:Lf/c/d/d/g4$g;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lf/c/d/d/g4$g;->d:Lf/c/d/d/g4$g;

    iput-object v0, p0, Lf/c/d/d/g4;->g:Lf/c/d/d/g4$g;

    :goto_1
    iget-object v0, p1, Lf/c/d/d/g4$g;->f:Lf/c/d/d/g4$g;

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/c/d/d/g4$g;->e:Lf/c/d/d/g4$g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/d/d/g4;->h:Ljava/util/Map;

    iget-object p1, p1, Lf/c/d/d/g4$g;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/g4$f;

    const/4 v0, 0x0

    iput v0, p1, Lf/c/d/d/g4$f;->c:I

    iget p1, p0, Lf/c/d/d/g4;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/d/d/g4;->j:I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lf/c/d/d/g4;->h:Ljava/util/Map;

    iget-object v1, p1, Lf/c/d/d/g4$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/g4$f;

    iget v1, v0, Lf/c/d/d/g4$f;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf/c/d/d/g4$f;->c:I

    iget-object v1, p1, Lf/c/d/d/g4$g;->f:Lf/c/d/d/g4$g;

    if-nez v1, :cond_3

    iget-object v1, p1, Lf/c/d/d/g4$g;->e:Lf/c/d/d/g4$g;

    iput-object v1, v0, Lf/c/d/d/g4$f;->a:Lf/c/d/d/g4$g;

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lf/c/d/d/g4$g;->e:Lf/c/d/d/g4$g;

    iput-object v2, v1, Lf/c/d/d/g4$g;->e:Lf/c/d/d/g4$g;

    :goto_2
    iget-object v1, p1, Lf/c/d/d/g4$g;->e:Lf/c/d/d/g4$g;

    if-nez v1, :cond_4

    iget-object p1, p1, Lf/c/d/d/g4$g;->f:Lf/c/d/d/g4$g;

    iput-object p1, v0, Lf/c/d/d/g4$f;->b:Lf/c/d/d/g4$g;

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lf/c/d/d/g4$g;->f:Lf/c/d/d/g4$g;

    iput-object p1, v1, Lf/c/d/d/g4$g;->f:Lf/c/d/d/g4$g;

    :goto_3
    iget p1, p0, Lf/c/d/d/g4;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/d/d/g4;->i:I

    return-void
.end method

.method static synthetic a(Lf/c/d/d/g4;Lf/c/d/d/g4$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/g4;->a(Lf/c/d/d/g4$g;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/d/g4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/g4;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {}, Lf/c/d/d/f0;->j()Lf/c/d/d/f0;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/g4;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lf/c/d/d/g4;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0}, Lf/c/d/d/g4;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lf/c/d/d/g4;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lf/c/d/d/g4;)Lf/c/d/d/g4$g;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/g4;->g:Lf/c/d/d/g4$g;

    return-object p0
.end method

.method public static b(Lf/c/d/d/o4;)Lf/c/d/d/g4;
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
            "Lf/c/d/d/g4<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g4;

    invoke-direct {v0, p0}, Lf/c/d/d/g4;-><init>(Lf/c/d/d/o4;)V

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lf/c/d/d/g4;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lf/c/d/d/g4;)Lf/c/d/d/g4$g;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/g4;->f:Lf/c/d/d/g4$g;

    return-object p0
.end method

.method private static c(Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private d(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g4$i;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/g4$i;-><init>(Lf/c/d/d/g4;Ljava/lang/Object;)V

    invoke-static {v0}, Lf/c/d/d/i4;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lf/c/d/d/g4;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/g4;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lf/c/d/d/g4;)I
    .locals 0

    iget p0, p0, Lf/c/d/d/g4;->i:I

    return p0
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    new-instance v0, Lf/c/d/d/g4$i;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/g4$i;-><init>(Lf/c/d/d/g4;Ljava/lang/Object;)V

    invoke-static {v0}, Lf/c/d/d/b4;->c(Ljava/util/Iterator;)V

    return-void
.end method

.method public static j()Lf/c/d/d/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/g4<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g4;

    invoke-direct {v0}, Lf/c/d/d/g4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/g4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/g4;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/g4;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/h;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
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
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/d/g4;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/c/d/d/g4;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
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
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/d/g4;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lf/c/d/d/g4$i;

    invoke-direct {v1, p0, p1}, Lf/c/d/d/g4$i;-><init>(Lf/c/d/d/g4;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
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

    invoke-super {p0}, Lf/c/d/d/h;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q4$a;

    invoke-direct {v0, p0}, Lf/c/d/d/q4$a;-><init>(Lf/c/d/d/o4;)V

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

.method bridge synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/g4;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g4$b;

    invoke-direct {v0, p0}, Lf/c/d/d/g4$b;-><init>(Lf/c/d/d/g4;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/d/g4;->f:Lf/c/d/d/g4$g;

    iput-object v0, p0, Lf/c/d/d/g4;->g:Lf/c/d/d/g4$g;

    iget-object v0, p0, Lf/c/d/d/g4;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/d/g4;->i:I

    iget v0, p0, Lf/c/d/d/g4;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/d/d/g4;->j:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/g4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lf/c/d/d/g4;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g4$c;

    invoke-direct {v0, p0}, Lf/c/d/d/g4$c;-><init>(Lf/c/d/d/g4;)V

    return-object v0
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

    invoke-super {p0, p1}, Lf/c/d/d/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q4$g;

    invoke-direct {v0, p0}, Lf/c/d/d/q4$g;-><init>(Lf/c/d/d/o4;)V

    return-object v0
.end method

.method bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/g4;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g4$d;

    invoke-direct {v0, p0}, Lf/c/d/d/g4$d;-><init>(Lf/c/d/d/g4;)V

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/d/d/g4;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/g4$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/g4$a;-><init>(Lf/c/d/d/g4;Ljava/lang/Object;)V

    return-object v0
.end method

.method h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lf/c/d/d/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/g4;->f:Lf/c/d/d/g4$g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/h;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
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
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/d/g4;->a(Ljava/lang/Object;Ljava/lang/Object;Lf/c/d/d/g4$g;)Lf/c/d/d/g4$g;

    const/4 p1, 0x1

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

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/d/g4;->i:I

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

    invoke-virtual {p0}, Lf/c/d/d/g4;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/h;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
