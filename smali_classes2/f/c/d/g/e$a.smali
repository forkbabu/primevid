.class Lf/c/d/g/e$a;
.super Lf/c/d/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/g/e;->f()Lf/c/d/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/g/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/g/e;


# direct methods
.method constructor <init>(Lf/c/d/g/e;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/g/e$a;->a:Lf/c/d/g/e;

    invoke-direct {p0}, Lf/c/d/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/e$a;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/c/d/g/s<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/e$a;->a:Lf/c/d/g/e;

    invoke-interface {v0}, Lf/c/d/g/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lf/c/d/g/c;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/g/e$a$a;

    invoke-direct {v0, p0}, Lf/c/d/g/e$a$a;-><init>(Lf/c/d/g/e$a;)V

    return-object v0
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

    iget-object v0, p0, Lf/c/d/g/e$a;->a:Lf/c/d/g/e;

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/e$a;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    iget-object v0, p0, Lf/c/d/g/e$a;->a:Lf/c/d/g/e;

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/g/e$a;->a:Lf/c/d/g/e;

    invoke-interface {v0}, Lf/c/d/g/l0;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lf/c/d/g/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/r<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/e$a;->a:Lf/c/d/g/e;

    invoke-interface {v0}, Lf/c/d/g/l0;->c()Lf/c/d/g/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/g/e$a;->a:Lf/c/d/g/e;

    invoke-interface {v0}, Lf/c/d/g/l0;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/e$a;->a:Lf/c/d/g/e;

    invoke-interface {v0}, Lf/c/d/g/l0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/e$a;->a:Lf/c/d/g/e;

    invoke-interface {v0, p1}, Lf/c/d/g/l0;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
