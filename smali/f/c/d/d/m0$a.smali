.class Lf/c/d/d/m0$a;
.super Lf/c/d/d/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/m0;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/h2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lf/c/d/d/m0;


# direct methods
.method constructor <init>(Lf/c/d/d/m0;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m0$a;->b:Lf/c/d/d/m0;

    iput-object p2, p0, Lf/c/d/d/m0$a;->a:Ljava/util/Set;

    invoke-direct {p0}, Lf/c/d/d/h2;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m0$a;->U()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m0$a;->U()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected U()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m0$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/d/d/m0$a;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lf/c/d/d/c0;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/o1;->d(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/d/d/m0$a;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lf/c/d/d/c0;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/h2;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
