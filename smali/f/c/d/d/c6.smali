.class final Lf/c/d/d/c6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/c6$b;,
        Lf/c/d/d/c6$c;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lf/c/d/b/s;Ljava/lang/Comparable;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I
    .locals 6
    .param p2    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lf/c/d/b/s<",
            "-TE;TK;>;TK;",
            "Lf/c/d/d/c6$c;",
            "Lf/c/d/d/c6$b;",
            ")I"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lf/c/d/d/c6;->a(Ljava/util/List;Lf/c/d/b/s;Ljava/lang/Object;Ljava/util/Comparator;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Lf/c/d/b/s;Ljava/lang/Object;Ljava/util/Comparator;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lf/c/d/b/s<",
            "-TE;TK;>;TK;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lf/c/d/d/c6$c;",
            "Lf/c/d/d/c6$b;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/i4;->a(Ljava/util/List;Lf/c/d/b/s;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2, p3, p4, p5}, Lf/c/d/d/c6;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Comparable;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;TE;",
            "Lf/c/d/d/c6$c;",
            "Lf/c/d/d/c6$b;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lf/c/d/d/c6;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lf/c/d/d/c6$c;Lf/c/d/d/c6$b;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;TE;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lf/c/d/d/c6$c;",
            "Lf/c/d/d/c6$b;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/c/d/d/i4;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    sub-int/2addr v2, v0

    invoke-virtual {p3, p2, p1, p0, v2}, Lf/c/d/d/c6$c;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_3
    invoke-virtual {p4, v0}, Lf/c/d/d/c6$b;->a(I)I

    move-result p0

    return p0
.end method
