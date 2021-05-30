.class Lf/c/d/g/b0$c;
.super Lf/c/d/g/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/g/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/v<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/g/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/l0<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/g/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/g/v;-><init>()V

    iput-object p1, p0, Lf/c/d/g/b0$c;->a:Lf/c/d/g/l0;

    return-void
.end method

.method static synthetic a(Lf/c/d/g/b0$c;)Lf/c/d/g/l0;
    .locals 0

    iget-object p0, p0, Lf/c/d/g/b0$c;->a:Lf/c/d/g/l0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/b0$c;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/g/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/g/b0;->a(Lf/c/d/g/s;)Lf/c/d/g/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->a(Lf/c/d/g/s;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lf/c/d/g/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/b0$c;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lf/c/d/g/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lf/c/d/g/l0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/c/d/g/s;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/g/b0;->a(Lf/c/d/g/s;)Lf/c/d/g/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->d(Lf/c/d/g/s;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/d/g/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/g/b0;->a(Lf/c/d/g/s;)Lf/c/d/g/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->e(Lf/c/d/g/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected i()Lf/c/d/g/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/l0<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/b0$c;->a:Lf/c/d/g/l0;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lf/c/d/g/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/c/d/g/s<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->l(Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/g/b0$c;->a:Lf/c/d/g/l0;

    invoke-virtual {p1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lf/c/d/g/s;->a(Lf/c/d/g/l0;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/b0$c;->i()Lf/c/d/g/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
