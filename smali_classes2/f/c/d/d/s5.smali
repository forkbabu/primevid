.class final Lf/c/d/d/s5;
.super Lf/c/d/d/a5;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/a5<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    serializable = true
.end annotation


# static fields
.field static final c:Lf/c/d/d/s5;

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/d/s5;

    invoke-direct {v0}, Lf/c/d/d/s5;-><init>()V

    sput-object v0, Lf/c/d/d/s5;->c:Lf/c/d/d/s5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/a5;-><init>()V

    return-void
.end method

.method private j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/d/d/s5;->c:Lf/c/d/d/s5;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public varargs a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/u4;->e:Lf/c/d/d/u4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/d/d/a5;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public a(Ljava/util/Iterator;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/u4;->e:Lf/c/d/d/u4;

    invoke-virtual {v0, p1}, Lf/c/d/d/a5;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/s5;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    check-cast p4, [Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/d/s5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/s5;->a(Ljava/util/Iterator;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(TE;TE;)TE;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/u4;->e:Lf/c/d/d/u4;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/a5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public varargs b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/u4;->e:Lf/c/d/d/u4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/d/d/a5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public b(Ljava/util/Iterator;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/u4;->e:Lf/c/d/d/u4;

    invoke-virtual {v0, p1}, Lf/c/d/d/a5;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/s5;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    check-cast p4, [Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/d/s5;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/s5;->b(Ljava/util/Iterator;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(TE;TE;)TE;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/u4;->e:Lf/c/d/d/u4;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/a5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/s5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/u4;->e:Lf/c/d/d/u4;

    invoke-virtual {v0, p1}, Lf/c/d/d/a5;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/s5;->d(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public e()Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lf/c/d/d/a5<",
            "TS;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/u4;->e:Lf/c/d/d/u4;

    invoke-virtual {v0, p1}, Lf/c/d/d/a5;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/s5;->e(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
