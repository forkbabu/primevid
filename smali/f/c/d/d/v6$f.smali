.class final Lf/c/d/d/v6$f;
.super Lf/c/d/d/v6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/v6<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final e:Lf/c/d/d/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lf/c/d/d/v6;


# direct methods
.method constructor <init>(Lf/c/d/d/v6;Lf/c/d/d/e5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/v6$f;->f:Lf/c/d/d/v6;

    new-instance v0, Lf/c/d/d/v6$g;

    invoke-static {}, Lf/c/d/d/e5;->i()Lf/c/d/d/e5;

    move-result-object v1

    iget-object p1, p1, Lf/c/d/d/v6;->a:Ljava/util/NavigableMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lf/c/d/d/v6$g;-><init>(Lf/c/d/d/e5;Lf/c/d/d/e5;Ljava/util/NavigableMap;Lf/c/d/d/v6$a;)V

    invoke-direct {p0, v0, v2}, Lf/c/d/d/v6;-><init>(Ljava/util/NavigableMap;Lf/c/d/d/v6$a;)V

    iput-object p2, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/d/e5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->d(Lf/c/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/v6$f;->f:Lf/c/d/d/v6;

    iget-object v1, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {p1, v1}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/v6;->a(Lf/c/d/d/e5;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/v6$f;->f:Lf/c/d/d/v6;

    invoke-virtual {v0, p1}, Lf/c/d/d/v6;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Comparable;)Lf/c/d/d/e5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/v6$f;->f:Lf/c/d/d/v6;

    invoke-virtual {v0, p1}, Lf/c/d/d/v6;->b(Ljava/lang/Comparable;)Lf/c/d/d/e5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public b(Lf/c/d/d/e5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/e5;)Z

    move-result v0

    iget-object v1, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    const-string v2, "Cannot add range %s to subRangeSet(%s)"

    invoke-static {v0, v2, p1, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lf/c/d/d/v6;->b(Lf/c/d/d/e5;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/v6$f;->f:Lf/c/d/d/v6;

    iget-object v1, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {v0, v1}, Lf/c/d/d/v6;->a(Lf/c/d/d/e5;)V

    return-void
.end method

.method public d(Lf/c/d/d/e5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {v0}, Lf/c/d/d/e5;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/v6$f;->f:Lf/c/d/d/v6;

    invoke-static {v0, p1}, Lf/c/d/d/v6;->a(Lf/c/d/d/v6;Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/e5;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(Lf/c/d/d/e5;)Lf/c/d/d/h5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)",
            "Lf/c/d/d/h5<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->a(Lf/c/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->d(Lf/c/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/d/d/v6$f;

    iget-object v1, p0, Lf/c/d/d/v6$f;->e:Lf/c/d/d/e5;

    invoke-virtual {v1, p1}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf/c/d/d/v6$f;-><init>(Lf/c/d/d/v6;Lf/c/d/d/e5;)V

    return-object v0

    :cond_1
    invoke-static {}, Lf/c/d/d/n3;->i()Lf/c/d/d/n3;

    move-result-object p1

    return-object p1
.end method
