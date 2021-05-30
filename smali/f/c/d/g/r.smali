.class public final Lf/c/d/g/r;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/g/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:Lf/c/d/g/r$b;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/c/d/g/r$b;Ljava/util/Comparator;)V
    .locals 3
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/r$b;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/r$b;

    iput-object v0, p0, Lf/c/d/g/r;->a:Lf/c/d/g/r$b;

    iput-object p2, p0, Lf/c/d/g/r;->b:Ljava/util/Comparator;

    sget-object v0, Lf/c/d/g/r$b;->c:Lf/c/d/g/r$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lf/c/d/b/d0;->b(Z)V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lf/c/d/g/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TS;>;)",
            "Lf/c/d/g/r<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/r;

    sget-object v1, Lf/c/d/g/r$b;->c:Lf/c/d/g/r$b;

    invoke-direct {v0, v1, p0}, Lf/c/d/g/r;-><init>(Lf/c/d/g/r$b;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d()Lf/c/d/g/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/g/r<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/r;

    sget-object v1, Lf/c/d/g/r$b;->b:Lf/c/d/g/r$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/g/r;-><init>(Lf/c/d/g/r$b;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static e()Lf/c/d/g/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "-TS;>;>()",
            "Lf/c/d/g/r<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/r;

    sget-object v1, Lf/c/d/g/r$b;->c:Lf/c/d/g/r$b;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/d/g/r;-><init>(Lf/c/d/g/r$b;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static f()Lf/c/d/g/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/g/r<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/r;

    sget-object v1, Lf/c/d/g/r$b;->a:Lf/c/d/g/r$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/g/r;-><init>(Lf/c/d/g/r$b;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method a()Lf/c/d/g/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:TT;>()",
            "Lf/c/d/g/r<",
            "TT1;>;"
        }
    .end annotation

    return-object p0
.end method

.method a(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TT;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/g/r$a;->a:[I

    iget-object v1, p0, Lf/c/d/g/r;->a:Lf/c/d/g/r$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lf/c/d/g/r;->b()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lf/c/d/d/m4;->c(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lf/c/d/d/m4;->b(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/r;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This ordering does not define a comparator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lf/c/d/g/r$b;
    .locals 1

    iget-object v0, p0, Lf/c/d/g/r;->a:Lf/c/d/g/r$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/d/g/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/d/g/r;

    iget-object v1, p0, Lf/c/d/g/r;->a:Lf/c/d/g/r$b;

    iget-object v3, p1, Lf/c/d/g/r;->a:Lf/c/d/g/r$b;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/c/d/g/r;->b:Ljava/util/Comparator;

    iget-object p1, p1, Lf/c/d/g/r;->b:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/c/d/g/r;->a:Lf/c/d/g/r$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/d/g/r;->b:Ljava/util/Comparator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/d/b/y;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf/c/d/b/x;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/g/r;->a:Lf/c/d/g/r$b;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/g/r;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    const-string v2, "comparator"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    :cond_0
    invoke-virtual {v0}, Lf/c/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
