.class public Lf/c/d/d/p3;
.super Lf/c/d/d/j3;

# interfaces
.implements Lf/c/d/d/w5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/p3$c;,
        Lf/c/d/d/p3$b;,
        Lf/c/d/d/p3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/j3<",
        "TK;TV;>;",
        "Lf/c/d/d/w5<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final l:J
    .annotation build Lf/c/d/a/c;
    .end annotation
.end field


# instance fields
.field private final transient i:Lf/c/d/d/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/o3<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient j:Lf/c/d/d/p3;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/p3<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient k:Lf/c/d/d/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/o3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/f3;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/f3<",
            "TK;",
            "Lf/c/d/d/o3<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/d/d/j3;-><init>(Lf/c/d/d/f3;I)V

    invoke-static {p3}, Lf/c/d/d/p3;->a(Ljava/util/Comparator;)Lf/c/d/d/o3;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/p3;->i:Lf/c/d/d/o3;

    return-void
.end method

.method private static a(Ljava/util/Comparator;)Lf/c/d/d/o3;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lf/c/d/d/o3<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;)Lf/c/d/d/q5;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/util/Comparator;Ljava/util/Collection;)Lf/c/d/d/o3;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lf/c/d/d/o3<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lf/c/d/d/o3;->c(Ljava/util/Collection;)Lf/c/d/d/o3;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lf/c/d/d/u3;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lf/c/d/d/o4;Ljava/util/Comparator;)Lf/c/d/d/p3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/o4<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lf/c/d/d/o4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lf/c/d/d/p3;->m()Lf/c/d/d/p3;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lf/c/d/d/p3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lf/c/d/d/p3;

    invoke-virtual {v0}, Lf/c/d/d/j3;->k()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lf/c/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lf/c/d/d/p3;->a(Ljava/util/Collection;Ljava/util/Comparator;)Lf/c/d/d/p3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/d/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    new-instance v0, Lf/c/d/d/p3$a;

    invoke-direct {v0}, Lf/c/d/d/p3$a;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/d/d/p3$a;->a(Ljava/lang/Iterable;)Lf/c/d/d/p3$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/d/p3$a;->a()Lf/c/d/d/p3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/p3;->l()Lf/c/d/d/p3$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0}, Lf/c/d/d/p3$a;->a()Lf/c/d/d/p3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/p3;->l()Lf/c/d/d/p3$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0, p2, p3}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0}, Lf/c/d/d/p3$a;->a()Lf/c/d/d/p3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/p3;->l()Lf/c/d/d/p3$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0, p2, p3}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0, p4, p5}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0}, Lf/c/d/d/p3$a;->a()Lf/c/d/d/p3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/p3;->l()Lf/c/d/d/p3$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0, p2, p3}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0, p4, p5}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0, p6, p7}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0}, Lf/c/d/d/p3$a;->a()Lf/c/d/d/p3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/p3;->l()Lf/c/d/d/p3$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0, p2, p3}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0, p4, p5}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0, p6, p7}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0, p8, p9}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    invoke-virtual {v0}, Lf/c/d/d/p3$a;->a()Lf/c/d/d/p3;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Comparator;)Lf/c/d/d/p3;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/p3;->m()Lf/c/d/d/p3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/d/f3$b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf/c/d/d/f3$b;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lf/c/d/d/p3;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lf/c/d/d/o3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lf/c/d/d/p3;

    invoke-virtual {v0}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lf/c/d/d/p3;-><init>(Lf/c/d/d/f3;ILjava/util/Comparator;)V

    return-object p0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 11
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

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Lf/c/d/d/f3;->j()Lf/c/d/d/f3$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_2

    invoke-static {v0}, Lf/c/d/d/p3;->b(Ljava/util/Comparator;)Lf/c/d/d/o3$a;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lf/c/d/d/o3$a;->a(Ljava/lang/Object;)Lf/c/d/d/o3$a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lf/c/d/d/o3$a;->a()Lf/c/d/d/o3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ne v9, v7, :cond_1

    invoke-virtual {v2, v6, v8}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate key-value pairs exist for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lf/c/d/d/j3$e;->a:Lf/c/d/d/v5$b;

    invoke-virtual {v1, p0, p1}, Lf/c/d/d/v5$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lf/c/d/d/j3$e;->b:Lf/c/d/d/v5$b;

    invoke-virtual {p1, p0, v5}, Lf/c/d/d/v5$b;->a(Ljava/lang/Object;I)V

    sget-object p1, Lf/c/d/d/p3$c;->a:Lf/c/d/d/v5$b;

    invoke-static {v0}, Lf/c/d/d/p3;->a(Ljava/util/Comparator;)Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lf/c/d/d/v5$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
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

    invoke-virtual {p0}, Lf/c/d/d/p3;->t()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lf/c/d/d/v5;->a(Lf/c/d/d/o4;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method private static b(Ljava/util/Comparator;)Lf/c/d/d/o3$a;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lf/c/d/d/o3$a<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lf/c/d/d/o3$a;

    invoke-direct {p0}, Lf/c/d/d/o3$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/u3$a;

    invoke-direct {v0, p0}, Lf/c/d/d/u3$a;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lf/c/d/d/o4;)Lf/c/d/d/p3;
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
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/c/d/d/p3;->a(Lf/c/d/d/o4;Ljava/util/Comparator;)Lf/c/d/d/p3;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lf/c/d/d/p3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/p3$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/p3$a;

    invoke-direct {v0}, Lf/c/d/d/p3$a;-><init>()V

    return-object v0
.end method

.method public static m()Lf/c/d/d/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/y0;->m:Lf/c/d/d/y0;

    return-object v0
.end method

.method private n()Lf/c/d/d/p3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/p3<",
            "TV;TK;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/p3;->l()Lf/c/d/d/p3$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/d/p3;->a()Lf/c/d/d/o3;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/o3;->iterator()Lf/c/d/d/x6;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf/c/d/d/p3$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/p3$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/d/d/p3$a;->a()Lf/c/d/d/p3;

    move-result-object v0

    iput-object p0, v0, Lf/c/d/d/p3;->j:Lf/c/d/d/p3;

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/p3;->k:Lf/c/d/d/o3;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/d/d/p3$b;

    invoke-direct {v0, p0}, Lf/c/d/d/p3$b;-><init>(Lf/c/d/d/p3;)V

    iput-object v0, p0, Lf/c/d/d/p3;->k:Lf/c/d/d/o3;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lf/c/d/d/o3;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/d/o3<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/o3;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lf/c/d/d/o3<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a()Lf/c/d/d/z2;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p3;->a()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lf/c/d/d/z2;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/p3;->a(Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/z2;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/p3;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p3;->a()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/p3;->a(Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/p3;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p3;->a()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/p3;->a(Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/p3;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lf/c/d/d/o3;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lf/c/d/d/o3<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/j3;->f:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/o3;

    iget-object v0, p0, Lf/c/d/d/p3;->i:Lf/c/d/d/o3;

    invoke-static {p1, v0}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/o3;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Lf/c/d/d/z2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/d/d/p3;->get(Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/d/d/p3;->get(Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/d/d/p3;->get(Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lf/c/d/d/j3;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p3;->j()Lf/c/d/d/p3;

    move-result-object v0

    return-object v0
.end method

.method public j()Lf/c/d/d/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/p3<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/p3;->j:Lf/c/d/d/p3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/d/d/p3;->n()Lf/c/d/d/p3;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/p3;->j:Lf/c/d/d/p3;

    :cond_0
    return-object v0
.end method

.method t()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/p3;->i:Lf/c/d/d/o3;

    instance-of v1, v0, Lf/c/d/d/u3;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/d/d/u3;

    invoke-virtual {v0}, Lf/c/d/d/u3;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
