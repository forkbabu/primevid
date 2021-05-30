.class public final Lf/c/d/d/e5;
.super Lf/c/d/d/f5;

# interfaces
.implements Lf/c/d/b/e0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/e5$c;,
        Lf/c/d/d/e5$d;,
        Lf/c/d/d/e5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lf/c/d/d/f5;",
        "Lf/c/d/b/e0<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final c:Lf/c/d/d/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/e5<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:J


# instance fields
.field final a:Lf/c/d/d/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/q0<",
            "TC;>;"
        }
    .end annotation
.end field

.field final b:Lf/c/d/d/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/q0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/d/e5;

    invoke-static {}, Lf/c/d/d/q0;->e()Lf/c/d/d/q0;

    move-result-object v1

    invoke-static {}, Lf/c/d/d/q0;->d()Lf/c/d/d/q0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/d/d/e5;-><init>(Lf/c/d/d/q0;Lf/c/d/d/q0;)V

    sput-object v0, Lf/c/d/d/e5;->c:Lf/c/d/d/e5;

    return-void
.end method

.method private constructor <init>(Lf/c/d/d/q0;Lf/c/d/d/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/q0<",
            "TC;>;",
            "Lf/c/d/d/q0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/f5;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/q0;

    iput-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/q0;

    iput-object v0, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {p1, p2}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lf/c/d/d/q0;->d()Lf/c/d/d/q0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lf/c/d/d/q0;->e()Lf/c/d/d/q0;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lf/c/d/d/e5;->b(Lf/c/d/d/q0;Lf/c/d/d/q0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lf/c/d/d/q0<",
            "TC;>;",
            "Lf/c/d/d/q0<",
            "TC;>;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/e5;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/e5;-><init>(Lf/c/d/d/q0;Lf/c/d/d/q0;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Lf/c/d/d/x;)Lf/c/d/d/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/e5$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lf/c/d/d/e5;->c(Ljava/lang/Comparable;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lf/c/d/d/e5;->e(Ljava/lang/Comparable;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Lf/c/d/d/x;Ljava/lang/Comparable;Lf/c/d/d/x;)Lf/c/d/d/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lf/c/d/d/x;",
            "TC;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/d/d/x;->b:Lf/c/d/d/x;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lf/c/d/d/q0;->b(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p0

    :goto_0
    sget-object p1, Lf/c/d/d/x;->b:Lf/c/d/d/x;

    if-ne p3, p1, :cond_1

    invoke-static {p2}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lf/c/d/d/q0;->b(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/e5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p0

    invoke-static {p1}, Lf/c/d/d/q0;->b(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Lf/c/d/d/x;)Lf/c/d/d/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/e5$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lf/c/d/d/e5;->d(Ljava/lang/Comparable;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lf/c/d/d/e5;->f(Ljava/lang/Comparable;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/e5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p0

    invoke-static {p1}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lf/c/d/d/q0;Lf/c/d/d/q0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/q0<",
            "*>;",
            "Lf/c/d/d/q0<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lf/c/d/d/q0;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lf/c/d/d/q0;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Comparable;)Lf/c/d/d/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p0

    invoke-static {}, Lf/c/d/d/q0;->d()Lf/c/d/d/q0;

    move-result-object v0

    invoke-static {p0, v0}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lf/c/d/d/e5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TC;>;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf/c/d/d/e5;->b(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p0, v0}, Lf/c/d/d/e5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lf/c/d/d/a5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lf/c/d/d/a5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lf/c/d/d/e5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;)Lf/c/d/d/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/q0;->e()Lf/c/d/d/q0;

    move-result-object v0

    invoke-static {p0}, Lf/c/d/d/q0;->b(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p0

    invoke-static {v0, p0}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/e5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/q0;->b(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p0

    invoke-static {p1}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Comparable;)Lf/c/d/d/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/q0;->b(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p0

    invoke-static {}, Lf/c/d/d/q0;->d()Lf/c/d/d/q0;

    move-result-object v0

    invoke-static {p0, v0}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/e5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/q0;->b(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p0

    invoke-static {p1}, Lf/c/d/d/q0;->b(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Comparable;)Lf/c/d/d/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/q0;->e()Lf/c/d/d/q0;

    move-result-object v0

    invoke-static {p0}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p0

    invoke-static {v0, p0}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Comparable;)Lf/c/d/d/e5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0, p0}, Lf/c/d/d/e5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/e5;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lf/c/d/d/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/e5;->c:Lf/c/d/d/e5;

    return-object v0
.end method

.method static j()Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lf/c/d/b/s<",
            "Lf/c/d/d/e5<",
            "TC;>;",
            "Lf/c/d/d/q0<",
            "TC;>;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/e5$b;->a:Lf/c/d/d/e5$b;

    return-object v0
.end method

.method static k()Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lf/c/d/d/a5<",
            "Lf/c/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/e5$c;->c:Lf/c/d/d/a5;

    return-object v0
.end method

.method static l()Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lf/c/d/b/s<",
            "Lf/c/d/d/e5<",
            "TC;>;",
            "Lf/c/d/d/q0<",
            "TC;>;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/e5$d;->a:Lf/c/d/d/e5$d;

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/d/v0;)Lf/c/d/d/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/v0<",
            "TC;>;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v0, p1}, Lf/c/d/d/q0;->a(Lf/c/d/d/v0;)Lf/c/d/d/q0;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v1, p1}, Lf/c/d/d/q0;->a(Lf/c/d/d/v0;)Lf/c/d/d/q0;

    move-result-object p1

    iget-object v1, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    if-ne p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-static {}, Lf/c/d/d/q0;->e()Lf/c/d/d/q0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lf/c/d/d/e5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object v1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v0, v1}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    iget-object p1, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v0, p1}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TC;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/a4;->g(Ljava/lang/Iterable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lf/c/d/d/e5;->b(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_3

    :cond_1
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_5
    return v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lf/c/d/d/e5;->a(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/c/d/d/e5;)Lf/c/d/d/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object v1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v0, v1}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    iget-object v0, v1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    iget-object p1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-static {v0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-static {}, Lf/c/d/d/q0;->d()Lf/c/d/d/q0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v0, p1}, Lf/c/d/d/q0;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v0, p1}, Lf/c/d/d/q0;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lf/c/d/d/e5;)Lf/c/d/d/e5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object v1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v0, v1}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    iget-object v2, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v1, v2}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v1

    if-ltz v0, :cond_0

    if-gtz v1, :cond_0

    return-object p0

    :cond_0
    if-gtz v0, :cond_1

    if-ltz v1, :cond_1

    return-object p1

    :cond_1
    if-ltz v0, :cond_2

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    :goto_0
    if-gtz v1, :cond_3

    iget-object p1, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    :goto_1
    invoke-static {v0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object v1, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v0, v1}, Lf/c/d/d/q0;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lf/c/d/d/x;
    .locals 1

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v0}, Lf/c/d/d/q0;->b()Lf/c/d/d/x;

    move-result-object v0

    return-object v0
.end method

.method public d(Lf/c/d/d/e5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object v1, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v0, v1}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object v0, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {p1, v0}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lf/c/d/d/e5;)Lf/c/d/d/e5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object v1, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v0, v1}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    iget-object v2, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v1, v2}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v1

    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    return-object p0

    :cond_0
    if-ltz v0, :cond_1

    if-gtz v1, :cond_1

    return-object p1

    :cond_1
    if-gtz v0, :cond_2

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    :goto_0
    if-ltz v1, :cond_3

    iget-object p1, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    :goto_1
    invoke-static {v0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v0}, Lf/c/d/d/q0;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/d/e5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/e5;

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object v2, p1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v0, v2}, Lf/c/d/d/q0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    iget-object p1, p1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v0, p1}, Lf/c/d/d/q0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/d/d/e5;->c:Lf/c/d/d/e5;

    invoke-virtual {p0, v0}, Lf/c/d/d/e5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/e5;->i()Lf/c/d/d/e5;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public g()Lf/c/d/d/x;
    .locals 1

    iget-object v0, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v0}, Lf/c/d/d/q0;->c()Lf/c/d/d/x;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v0}, Lf/c/d/d/q0;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v0}, Lf/c/d/d/q0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v1}, Lf/c/d/d/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    iget-object v1, p0, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-static {v0, v1}, Lf/c/d/d/e5;->b(Lf/c/d/d/q0;Lf/c/d/d/q0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
