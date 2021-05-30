.class Lf/c/d/d/e1$a$b;
.super Lf/c/d/d/m4$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/e1$a;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$b0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/e1$a;


# direct methods
.method constructor <init>(Lf/c/d/d/e1$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/e1$a$b;->b:Lf/c/d/d/e1$a;

    invoke-direct {p0, p1}, Lf/c/d/d/m4$b0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/e1$a$b;->b:Lf/c/d/d/e1$a;

    invoke-virtual {v0, p1}, Lf/c/d/d/e1$a;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1$a$b;->b:Lf/c/d/d/e1$a;

    iget-object v0, v0, Lf/c/d/d/e1$a;->d:Lf/c/d/d/e1;

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/e1;->a(Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1$a$b;->b:Lf/c/d/d/e1$a;

    iget-object v0, v0, Lf/c/d/d/e1$a;->d:Lf/c/d/d/e1;

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m4;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/e1;->a(Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method
