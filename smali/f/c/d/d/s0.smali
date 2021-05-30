.class final Lf/c/d/d/s0;
.super Lf/c/d/d/s3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/s3<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private final transient e:Lf/c/d/d/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/s3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/s3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/s3<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/s3;-><init>()V

    iput-object p1, p0, Lf/c/d/d/s0;->e:Lf/c/d/d/s3;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Lf/c/d/d/e6;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/s0;->H()Lf/c/d/d/s3;

    move-result-object v0

    return-object v0
.end method

.method public H()Lf/c/d/d/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s0;->e:Lf/c/d/d/s3;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/s0;->a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/s3;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s0;->e:Lf/c/d/d/s3;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/s3;->b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/s3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/s3;->H()Lf/c/d/d/s3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/e6;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/s0;->b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/s3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lf/c/d/d/o3;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/s0;->b()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/s3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s0;->e:Lf/c/d/d/s3;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/s3;->a(Ljava/lang/Object;Lf/c/d/d/x;)Lf/c/d/d/s3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/s3;->H()Lf/c/d/d/s3;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s0;->e:Lf/c/d/d/s3;

    invoke-virtual {v0}, Lf/c/d/d/s3;->b()Lf/c/d/d/u3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/u3;->descendingSet()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/s0;->b()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/s0;->b()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/s0;->b()Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method e(I)Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s0;->e:Lf/c/d/d/s3;

    invoke-virtual {v0}, Lf/c/d/d/k3;->entrySet()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/d3;->k()Lf/c/d/d/d3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/r4$a;

    return-object p1
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/s0;->e:Lf/c/d/d/s3;

    invoke-virtual {v0}, Lf/c/d/d/z2;->f()Z

    move-result v0

    return v0
.end method

.method public firstEntry()Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s0;->e:Lf/c/d/d/s3;

    invoke-interface {v0}, Lf/c/d/d/e6;->lastEntry()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/s0;->e:Lf/c/d/d/s3;

    invoke-interface {v0, p1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastEntry()Lf/c/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s0;->e:Lf/c/d/d/s3;

    invoke-interface {v0}, Lf/c/d/d/e6;->firstEntry()Lf/c/d/d/r4$a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/s0;->e:Lf/c/d/d/s3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
