.class final Lf/c/d/d/x5$a;
.super Lf/c/d/d/x5$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/x5;->d(Ljava/util/Set;Ljava/util/Set;)Lf/c/d/d/x5$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x5$m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/x5$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lf/c/d/d/x5$a;->b:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/d/d/x5$m;-><init>(Lf/c/d/d/x5$a;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/d/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/o3$a;

    invoke-direct {v0}, Lf/c/d/d/o3$a;-><init>()V

    iget-object v1, p0, Lf/c/d/d/x5$a;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lf/c/d/d/o3$a;->a(Ljava/lang/Iterable;)Lf/c/d/d/o3$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/x5$a;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lf/c/d/d/o3$a;->a(Ljava/lang/Iterable;)Lf/c/d/d/o3$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o3$a;->a()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/util/Set<",
            "TE;>;>(TS;)TS;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/x5$a;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lf/c/d/d/x5$a;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/x5$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/x5$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/x5$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/x5$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/x5$a$a;

    invoke-direct {v0, p0}, Lf/c/d/d/x5$a$a;-><init>(Lf/c/d/d/x5$a;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/x5$a;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lf/c/d/d/x5$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/x5$a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/d/x5$a;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
