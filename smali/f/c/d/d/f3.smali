.class public abstract Lf/c/d/d/f3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/f3$e;,
        Lf/c/d/d/f3$d;,
        Lf/c/d/d/f3$c;,
        Lf/c/d/d/f3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field static final e:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient a:Lf/c/d/d/o3;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/o3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Lf/c/d/d/o3;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/o3<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient c:Lf/c/d/d/z2;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/z2<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient d:Lf/c/d/d/p3;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lf/c/d/d/f3;->e:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lf/c/d/d/f3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/c/d/d/f3$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    new-instance v0, Lf/c/d/d/f3$b;

    invoke-direct {v0, p0}, Lf/c/d/d/f3$b;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/d/f3;
    .locals 2
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
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lf/c/d/d/f3$b;

    invoke-direct {v1, v0}, Lf/c/d/d/f3$b;-><init>(I)V

    invoke-virtual {v1, p0}, Lf/c/d/d/f3$b;->a(Ljava/lang/Iterable;)Lf/c/d/d/f3$b;

    invoke-virtual {v1}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0, v0}, Lf/c/d/d/m5;->a(I[Ljava/lang/Object;)Lf/c/d/d/m5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    invoke-static {p0, v0}, Lf/c/d/d/m5;->a(I[Ljava/lang/Object;)Lf/c/d/d/m5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    invoke-static {p0, v0}, Lf/c/d/d/m5;->a(I[Ljava/lang/Object;)Lf/c/d/d/m5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    invoke-static {p0, v0}, Lf/c/d/d/m5;->a(I[Ljava/lang/Object;)Lf/c/d/d/m5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lf/c/d/d/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/f3;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/f3;->a(Ljava/lang/Iterable;)Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple entries with same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lf/c/d/d/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p0, v0}, Lf/c/d/d/m5;->a(I[Ljava/lang/Object;)Lf/c/d/d/m5;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lf/c/d/d/f3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/f3$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/f3$b;

    invoke-direct {v0}, Lf/c/d/d/f3$b;-><init>()V

    return-object v0
.end method

.method public static k()Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/m5;->j:Lf/c/d/d/f3;

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/d/d/p3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/p3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/f3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/p3;->m()Lf/c/d/d/p3;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/f3;->d:Lf/c/d/d/p3;

    if-nez v0, :cond_1

    new-instance v0, Lf/c/d/d/p3;

    new-instance v1, Lf/c/d/d/f3$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/c/d/d/f3$d;-><init>(Lf/c/d/d/f3;Lf/c/d/d/f3$a;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lf/c/d/d/p3;-><init>(Lf/c/d/d/f3;ILjava/util/Comparator;)V

    iput-object v0, p0, Lf/c/d/d/f3;->d:Lf/c/d/d/p3;

    :cond_1
    return-object v0
.end method

.method abstract b()Lf/c/d/d/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lf/c/d/d/f3;->values()Lf/c/d/d/z2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/d/z2;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lf/c/d/d/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TK;>;"
        }
    .end annotation
.end method

.method abstract e()Lf/c/d/d/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/z2<",
            "TV;>;"
        }
    .end annotation
.end method

.method public entrySet()Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/f3;->a:Lf/c/d/d/o3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/f3;->b()Lf/c/d/d/o3;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/f3;->a:Lf/c/d/d/o3;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/f3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lf/c/d/d/m4;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract g()Z
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method h()Lf/c/d/d/x6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/f3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    new-instance v1, Lf/c/d/d/f3$a;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/f3$a;-><init>(Lf/c/d/d/f3;Lf/c/d/d/x6;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/f3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/x5;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/c/d/d/f3$e;

    invoke-direct {v0, p0}, Lf/c/d/d/f3$e;-><init>(Lf/c/d/d/f3;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/f3;->b:Lf/c/d/d/o3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/f3;->d()Lf/c/d/d/o3;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/f3;->b:Lf/c/d/d/o3;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/f3;->keySet()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf/c/d/d/m4;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lf/c/d/d/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/z2<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/f3;->c:Lf/c/d/d/z2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/f3;->e()Lf/c/d/d/z2;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/f3;->c:Lf/c/d/d/z2;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/f3;->values()Lf/c/d/d/z2;

    move-result-object v0

    return-object v0
.end method
