.class public abstract Lf/c/d/d/k3;
.super Lf/c/d/d/l3;

# interfaces
.implements Lf/c/d/d/r4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/k3$b;,
        Lf/c/d/d/k3$d;,
        Lf/c/d/d/k3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/l3<",
        "TE;>;",
        "Lf/c/d/d/r4<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# instance fields
.field private transient b:Lf/c/d/d/d3;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient c:Lf/c/d/d/o3;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/o3<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/l3;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/d/k3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/k3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/c/d/d/k3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/d/k3$b;

    invoke-static {p0}, Lf/c/d/d/s4;->b(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Lf/c/d/d/k3$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lf/c/d/d/k3$b;->a(Ljava/lang/Iterable;)Lf/c/d/d/k3$b;

    invoke-virtual {v0}, Lf/c/d/d/k3$b;->a()Lf/c/d/d/k3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lf/c/d/d/k3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lf/c/d/d/k3;->a([Ljava/lang/Object;)Lf/c/d/d/k3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/k3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lf/c/d/d/k3;->a([Ljava/lang/Object;)Lf/c/d/d/k3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/k3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lf/c/d/d/k3;->a([Ljava/lang/Object;)Lf/c/d/d/k3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/k3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lf/c/d/d/k3;->a([Ljava/lang/Object;)Lf/c/d/d/k3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/k3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

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

    invoke-static {v0}, Lf/c/d/d/k3;->a([Ljava/lang/Object;)Lf/c/d/d/k3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lf/c/d/d/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/k3$b;

    invoke-direct {v0}, Lf/c/d/d/k3$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/d/d/k3$b;->a(Ljava/lang/Object;)Lf/c/d/d/k3$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/d/d/k3$b;->a(Ljava/lang/Object;)Lf/c/d/d/k3$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/d/d/k3$b;->a(Ljava/lang/Object;)Lf/c/d/d/k3$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/d/d/k3$b;->a(Ljava/lang/Object;)Lf/c/d/d/k3$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/d/d/k3$b;->a(Ljava/lang/Object;)Lf/c/d/d/k3$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/d/d/k3$b;->a(Ljava/lang/Object;)Lf/c/d/d/k3$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/d/d/k3$b;->a([Ljava/lang/Object;)Lf/c/d/d/k3$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/d/k3$b;->a()Lf/c/d/d/k3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Lf/c/d/d/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/k3$b;

    invoke-direct {v0}, Lf/c/d/d/k3$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/d/d/k3$b;->a(Ljava/util/Iterator;)Lf/c/d/d/k3$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/d/k3$b;->a()Lf/c/d/d/k3;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/lang/Object;)Lf/c/d/d/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/k3$b;

    invoke-direct {v0}, Lf/c/d/d/k3$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/d/d/k3$b;->a([Ljava/lang/Object;)Lf/c/d/d/k3$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/d/k3$b;->a()Lf/c/d/d/k3;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/Object;)Lf/c/d/d/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/k3;->a([Ljava/lang/Object;)Lf/c/d/d/k3;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/Collection;)Lf/c/d/d/k3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lf/c/d/d/r4$a<",
            "+TE;>;>;)",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/k3$b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf/c/d/d/k3$b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/r4$a;

    invoke-interface {v1}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lf/c/d/d/r4$a;->getCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lf/c/d/d/k3$b;->a(Ljava/lang/Object;I)Lf/c/d/d/k3$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/d/d/k3$b;->a()Lf/c/d/d/k3;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lf/c/d/d/k3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/k3$b<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/k3$b;

    invoke-direct {v0}, Lf/c/d/d/k3$b;-><init>()V

    return-object v0
.end method

.method private l()Lf/c/d/d/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/k3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/k3$c;-><init>(Lf/c/d/d/k3;Lf/c/d/d/k3$a;)V

    :goto_0
    return-object v0
.end method

.method public static n()Lf/c/d/d/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/n5;->g:Lf/c/d/d/n5;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method a([Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/k3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/r4$a;

    invoke-interface {v1}, Lf/c/d/d/r4$a;->getCount()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v1}, Lf/c/d/d/r4$a;->getCount()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public a()Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k3;->b:Lf/c/d/d/d3;

    if-nez v0, :cond_0

    invoke-super {p0}, Lf/c/d/d/z2;->a()Lf/c/d/d/d3;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/k3;->b:Lf/c/d/d/d3;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract b()Lf/c/d/d/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/k3;->b()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract e(I)Lf/c/d/d/r4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation
.end method

.method public entrySet()Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k3;->c:Lf/c/d/d/o3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/d/d/k3;->l()Lf/c/d/d/o3;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/k3;->c:Lf/c/d/d/o3;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/k3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lf/c/d/d/s4;->a(Lf/c/d/d/r4;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract h()Ljava/lang/Object;
    .annotation build Lf/c/d/a/c;
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/k3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/x5;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public iterator()Lf/c/d/d/x6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/k3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    new-instance v1, Lf/c/d/d/k3$a;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/k3$a;-><init>(Lf/c/d/d/k3;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/k3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/k3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
