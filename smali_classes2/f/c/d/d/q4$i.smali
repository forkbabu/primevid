.class final Lf/c/d/d/q4$i;
.super Lf/c/d/d/q4$j;

# interfaces
.implements Lf/c/d/d/h4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/q4$j<",
        "TK;TV1;TV2;>;",
        "Lf/c/d/d/h4<",
        "TK;TV2;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/c/d/d/h4;Lf/c/d/d/m4$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/h4<",
            "TK;TV1;>;",
            "Lf/c/d/d/m4$t<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/d/d/q4$j;-><init>(Lf/c/d/d/o4;Lf/c/d/d/m4$t;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/q4$i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/q4$i;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/q4$i;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0, p1}, Lf/c/d/d/o4;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q4$i;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lf/c/d/d/q4$j;->g:Lf/c/d/d/m4$t;

    invoke-static {v0, p1}, Lf/c/d/d/m4;->a(Lf/c/d/d/m4$t;Ljava/lang/Object;)Lf/c/d/b/s;

    move-result-object p1

    invoke-static {p2, p1}, Lf/c/d/d/i4;->a(Ljava/util/List;Lf/c/d/b/s;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/q4$i;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q4$j;->f:Lf/c/d/d/o4;

    invoke-interface {v0, p1}, Lf/c/d/d/o4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d/q4$i;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
