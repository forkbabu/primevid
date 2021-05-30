.class Ll/e2/a0;
.super Ll/e2/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/e2/z;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Random;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Random;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$shuffled"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/e2/e0;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-object p0
.end method

.method private static final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)V"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "Use sortWith(comparator) instead."
        replaceWith = .subannotation Ll/n0;
            expression = "this.sortWith(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    new-instance p0, Ll/a0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Ll/a0;-><init>(Ljava/lang/String;ILl/n2/t/v;)V

    throw p0
.end method

.method private static final a(Ljava/util/List;Ljava/util/Random;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-void
.end method

.method private static final a(Ljava/util/List;Ll/n2/s/p;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ll/n2/s/p<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "Use sortWith(Comparator(comparison)) instead."
        replaceWith = .subannotation Ll/n0;
            expression = "this.sortWith(Comparator(comparison))"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    new-instance p0, Ll/a0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Ll/a0;-><init>(Ljava/lang/String;ILl/n2/t/v;)V

    throw p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$sortWith"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private static final c(Ljava/util/List;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$sort"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$shuffled"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/e2/e0;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object p0
.end method
